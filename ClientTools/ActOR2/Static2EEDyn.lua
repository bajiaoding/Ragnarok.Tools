-- staticc-acc to edit-easy-dynami-acc
-- 動かない装備から編集しやすい動く装備

-- total frame
NUMF = 16

-- act00
for AID = 0, 7 do
  DelFrame(AID, 2)
  DelFrame(AID, 1)
  for i = 0, NUMF-2 do
    CopyToNextFrame(AID, 0)
  end
end

-- act02
for AID = 16, 23 do
  DelFrame(AID, 2)
  DelFrame(AID, 1)
  for i = 0, NUMF-2 do
    CopyToNextFrame(AID, 0)
  end
end 