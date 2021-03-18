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

## `n1-ajuste-amplitudes.sfit`
> Melhor ajuste das amplitudes (`A` vs. `t_A`).

- O melhor ajuste acontece com 2 exponenciais.
- Como os modelos mais conhecidos envolvem baixas amplitudes, escolhemos a 2ª exponencial.

### Valores da 2ª exponencial

- Amplitude inicial = 0.00943
- gamma = -0.001509
- A(600) = 0.004565

## `n2_separa_intervalos.m`
> Script que separa dados em intervalos.

- Os dados são separados em intervalos para facilitar a visualização gráfica.

## `n3-ajuste-intervalos.sfit`