function v = NO_ALIAS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = casadiMEX(0, 114);
  end
  v = vInitialized;
end
