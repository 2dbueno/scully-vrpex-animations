import re
import os

def extrair_blocos(texto):
    """
    Extrai os blocos internos contidos dentro do bloco principal.
    Considera que o arquivo começa com "return {" e possui blocos internos delimitados por chaves.
    """
    inicio = texto.find('{')
    fim = texto.rfind('}')
    if inicio == -1 or fim == -1:
        return []
    texto = texto[inicio:fim+1]
    
    blocos = []
    nivel = 0
    inicio_bloco = None
    for i, char in enumerate(texto):
        if char == '{':
            nivel += 1
            # Inicia um bloco interno quando o nível chega a 2
            if nivel == 2:
                inicio_bloco = i
        elif char == '}':
            if nivel == 2 and inicio_bloco is not None:
                bloco = texto[inicio_bloco:i+1]
                blocos.append(bloco)
                inicio_bloco = None
            nivel -= 1
    return blocos

def extrair_anim_e_dict(bloco):
    """
    Extrai os valores de Animation e Dictionary de um bloco usando regex.
    Retorna uma tupla (animation, dictionary) ou (None, None) se não encontrar ambos.
    """
    padrao_anim = r'Animation\s*=\s*["\'](.*?)["\']'
    padrao_dict = r'Dictionary\s*=\s*["\'](.*?)["\']'
    anim_match = re.search(padrao_anim, bloco)
    dict_match = re.search(padrao_dict, bloco)
    anim_val = anim_match.group(1) if anim_match else None
    dict_val = dict_match.group(1) if dict_match else None
    return anim_val, dict_val

def main():
    # Define os caminhos conforme informado
    caminho_base = r"C:\Users\2dbue\Desktop\separar_animacoes"
    arquivo_entrada = os.path.join(caminho_base, "animations", "dance_emotes.lua")
    arquivo_saida = os.path.join(caminho_base, "duplicados.txt")
    
    # Lê o conteúdo do arquivo Lua
    try:
        with open(arquivo_entrada, 'r', encoding='utf-8') as f:
            conteudo = f.read()
    except Exception as e:
        print(f"Erro ao ler o arquivo de entrada: {e}")
        return
    
    # Extrai os blocos internos
    blocos = extrair_blocos(conteudo)
    
    # Mapeia cada par (Animation, Dictionary) para os blocos encontrados
    blocos_por_par = {}
    for bloco in blocos:
        anim, dic = extrair_anim_e_dict(bloco)
        if anim is None or dic is None:
            continue  # Ignora blocos sem os valores necessários
        chave = (anim, dic)
        if chave not in blocos_por_par:
            blocos_por_par[chave] = []
        blocos_por_par[chave].append(bloco)
    
    # Prepara o conteúdo a ser salvo caso haja duplicatas (mais de um bloco com a mesma chave)
    saida = []
    for chave, lista_blocos in blocos_por_par.items():
        if len(lista_blocos) > 1:
            saida.append(f"Duplicata para Animation: '{chave[0]}' e Dictionary: '{chave[1]}'\n")
            for i, bloco in enumerate(lista_blocos, start=1):
                saida.append(f"--- Ocorrência {i} ---\n{bloco}\n")
            saida.append("\n" + "="*50 + "\n\n")
    
    if saida:
        try:
            with open(arquivo_saida, 'w', encoding='utf-8') as f:
                f.write("\n".join(saida))
            print(f"Foram encontradas duplicatas. Confira o arquivo: {arquivo_saida}")
        except Exception as e:
            print(f"Erro ao salvar o arquivo de saída: {e}")
    else:
        print("Nenhuma duplicata encontrada.")

if __name__ == "__main__":
    main()
