data = load('dados.mat');
fields = fieldnames(data);

for i = 1 : length(fields)
  thisvar = fields{i};
  thisdata = data.(thisvar);
  
  if ~isnumeric(thisdata)
    warning('Skipping field %s which is type %s instead of numeric', thisvar, class(thisvar));
  else
    thisfile = sprintf('./dados/%s.csv', thisvar);
    csvwrite(thisfile, thisdata);
  end
end