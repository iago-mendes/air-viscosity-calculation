# Descrição das variáveis em `dados.mat`

- `A`
	> vetor com amplitudes da bola (em metros)
- `h`
	> vetor alturas da bola (em metros)
- `lnA`
	> vetor com logaritmos naturais de `A`
- `O`
	> ponto de equilíbrio da oscilação (em metros)
- `t`
	> vetor dos tempos correspondentes à `h` e `x` (em segundos)
- `t_A`
	> vetor com tempos correspondentes à `A` e `lnA` (em segundos)
- `x`
	> vetor com elongações da bola em relação à `O` (em metros)

# Descrição passo a passo

## `n0_dados.mat`
> Workspace com dados coletados [aqui](https://github.com/hugoalkimim/ViscosidadeDoAr).

- `x`
	> Vetor com elongações da bola (em metros).
- `t`
	> Vetor dos tempos correspondentes de `x` (em segundos)
- `A`
	> Vetor com amplitudes da bola (em metros).
- `t_A`
	> Vetor com tempos correspondentes de `A` (em segundos).

## `n1_filtra_dados.m`
> Script que elimina dados inválidos.

- Os 300 segundos iniciais foram removidos devido a instabilidades na filmagem.
- Os dados com amplitudes inferiores a 0.002 metros (o que ocorre por volta de 1350 segundos) foram removidos, pois estão são menores do que a nossa margem de erro.

### Resultados

- `x_f`
	> Vetor com elongações filtradas da bola (em metros).
- `t_f`
	> Vetor dos tempos correspondentes de `x_f` (em segundos)
- `A_f`
	> Vetor com amplitudes filtradas da bola (em metros).
- `t_A_f`
	> Vetor com tempos correspondentes de `A_f` (em segundos).

## `n2_separa_intervalos.m`
