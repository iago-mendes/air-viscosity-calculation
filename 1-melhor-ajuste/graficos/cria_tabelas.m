amplitudes = table(A', t_A', 'VariableNames', {'A', 't_A'});
elongacoes = table(x', t', 'VariableNames', {'x', 't'});
elongacoes_10s = table(x_10s', t_10s', 'VariableNames', {'x_10s', 't_10s'});
elongacoes_1min = table(x_1min', t_1min', 'VariableNames', {'x_1min', 't_1min'});
elongacoes_5min = table(x_5min', t_5min', 'VariableNames', {'x_5min', 't_5min'});
elongacoes_end = table(x_end', t_end', 'VariableNames', {'x_end', 't_end'});

writetable(amplitudes, './dados_tabelas/amplitudes.csv');
writetable(elongacoes, './dados_tabelas/elongacoes.csv');
writetable(elongacoes_10s, './dados_tabelas/elongacoes_10s.csv');
writetable(elongacoes_1min, './dados_tabelas/elongacoes_1min.csv');
writetable(elongacoes_5min, './dados_tabelas/elongacoes_5min.csv');
writetable(elongacoes_end, './dados_tabelas/elongacoes_end.csv');