-- @noindex
local workingDirectory = reaper.GetResourcePath() .. "/Scripts/ChordGun/src"
require(workingDirectory .. "/actionFunctions")


updateScaleData()
scaleNoteAction(6)
reaper.defer(emptyFunctionToPreventAutomaticCreationOfUndoPoint)