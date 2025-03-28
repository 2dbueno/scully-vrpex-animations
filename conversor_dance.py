import re
import os

input_file = "animacoes_convertidas/animacoes_convertidas.lua"
output_file = "animations/dance_emotes.lua"

def count_braces(line):
    open_braces = line.count("{")
    close_braces = line.count("}")
    return open_braces, close_braces

with open(input_file, "r", encoding="utf-8") as f:
    lines = f.readlines()

blocks = []
current_block = []
block_started = False
braces_count = 0
index = 0

# Processar linhas para identificar blocos, incluindo vírgulas finais
while index < len(lines):
    line = lines[index]
    stripped = line.strip()
    
    # Ignorar declaração inicial da tabela
    if not block_started and re.match(r'^local\s+\w+\s*=\s*\{', stripped):
        index += 1
        continue
    
    # Detectar início de um bloco
    if not block_started and stripped.startswith("{"):
        block_started = True
        current_block = [line]
        opens, closes = count_braces(line)
        braces_count = opens - closes
        index += 1
        continue
    
    # Acumular linhas do bloco atual
    if block_started:
        current_block.append(line)
        opens, closes = count_braces(line)
        braces_count += opens - closes
        index += 1
        
        # Verificar se o bloco foi fechado
        if braces_count == 0:
            # Capturar vírgulas após o fechamento do bloco
            while index < len(lines):
                next_line = lines[index]
                stripped_next = next_line.strip()
                if stripped_next.startswith(','):
                    current_block.append(next_line)
                    index += 1
                    break
                else:
                    break
            # Adicionar bloco à lista
            block_text = ''.join(current_block)
            blocks.append(block_text)
            block_started = False
            current_block = []
            braces_count = 0
    else:
        index += 1

# Filtrar blocos por Label
filtered_blocks = []
kept_blocks = []
for block in blocks:
    if "Label" in block and (
        re.search(r'Label\s*=\s*["\']danc', block, re.IGNORECASE) or
        re.search(r'Label\s*=\s*["\']tiktok', block, re.IGNORECASE) or
        re.search(r'Label\s*=\s*["\']cayo', block, re.IGNORECASE)
    ):
        filtered_blocks.append(block)
    else:
        kept_blocks.append(block)

# Escrever o novo arquivo com blocos filtrados
output_dir = os.path.dirname(output_file)
if output_dir and not os.path.exists(output_dir):
    os.makedirs(output_dir)

with open(output_file, "w", encoding="utf-8") as f:
    f.write("local animacoes = {\n")
    for block in filtered_blocks:
        indented_block = "\n".join("" + line.rstrip() for line in block.splitlines())
        if indented_block.rstrip().endswith(","):
            f.write(indented_block + "\n")
        else:
            f.write(indented_block + ",\n")
    f.write("}\n")

# Sobrescrever o arquivo original com os blocos mantidos
with open(input_file, "w", encoding="utf-8") as f:
    f.write("local animacoes = {\n")
    for block in kept_blocks:
        f.write(block)
    f.write("}\n")

print(f"Arquivo de saída criado: {output_file}")
print(f"Arquivo original atualizado: {input_file}")