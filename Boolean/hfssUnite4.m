
function hfssUnite4(fid,name1,name2,name3,name4)

% Preamble.
fprintf(fid, '\n');
fprintf(fid, 'oEditor.Unite  _\n');
fprintf(fid, 'Array("NAME:Selections", _\n');
fprintf(fid, '"Selections:=", _\n');
fprintf(fid,'"%s,%s,%s,%s"), _\n',name1,name2,name3,name4);


% Postamble.
fprintf(fid, 'Array("NAME:UniteParameters", "KeepOriginals:=", false)\n');

