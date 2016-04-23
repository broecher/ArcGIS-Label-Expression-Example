Function FindLabel ( [t01], [t03], [t08], [t09], [t11], [t13], [t18], [t19] )
  FindLabel = ""
  if Not IsNull([t01]) then
    FindLabel = FindLabel & vbnewline & "01 - " & [t01]
  end if
  if Not IsNull([t03]) then
    FindLabel = FindLabel & vbnewline & "03 - " & [t03]
  end if
  if Not IsNull([t08]) then
    FindLabel = FindLabel & vbnewline & "08 - " & [t08]
  end if
  if Not IsNull([t09]) then
    FindLabel = FindLabel & vbnewline & "09 - " & [t09]
  end if
  if Not IsNull([t11]) then
    FindLabel = FindLabel & vbnewline & "11 - " & [t11]
  end if
  if Not IsNull([t13]) then
    FindLabel = FindLabel & vbnewline & "13 - " & [t13]
  end if
  if Not IsNull([t18]) then
    FindLabel = FindLabel & vbnewline & "18 - " & [t18]
  end if
  if Not IsNull([t19]) then
    FindLabel = FindLabel & vbnewline & "19 - " & [t19]
  end if
End Function