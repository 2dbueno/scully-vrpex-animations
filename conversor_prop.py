import re
import os

input_file = "animacoes_convertidas/animacoes_convertidas.lua"
output_file = "animations/prop_emotes.lua"

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
    
    if not block_started and re.match(r'^local\s+\w+\s*=\s*\{', stripped):
        index += 1
        continue
    
    if not block_started and stripped.startswith("{"):
        block_started = True
        current_block = [line]
        opens, closes = count_braces(line)
        braces_count = opens - closes
        index += 1
        continue
    
    if block_started:
        current_block.append(line)
        opens, closes = count_braces(line)
        braces_count += opens - closes
        index += 1
        
        if braces_count == 0:
            while index < len(lines):
                next_line = lines[index]
                stripped_next = next_line.strip()
                if stripped_next.startswith(','):
                    current_block.append(next_line)
                    index += 1
                    break
                else:
                    break
            block_text = ''.join(current_block)
            blocks.append(block_text)
            block_started = False
            current_block = []
            braces_count = 0
    else:
        index += 1

# Filtrar por Props = {
filtered_blocks = []
kept_blocks = []
for block in blocks:
    if re.search(r'Props\s*=\s*\{', block):  # Busca por Props com ou sem espaços
        filtered_blocks.append(block)
    else:
        kept_blocks.append(block)

# Escrever o novo arquivo
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

# Atualizar arquivo original
with open(input_file, "w", encoding="utf-8") as f:
    f.write("local animacoes = {\n")
    for block in kept_blocks:
        f.write(block)
    f.write("}\n")

print(f"Arquivo de props criado: {output_file}")
print(f"Arquivo original atualizado: {input_file}")