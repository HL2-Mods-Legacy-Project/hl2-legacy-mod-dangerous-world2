& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "DangerousWorld_2_Demo" `
  -ModName "Dangerous World 2 Demo" `
  -ModFolder "DangerousWorld 2 Demo" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/dangerous-world2/DangerousWorld-2-Demo-Original.zip" `
  -ModBaseFilesUrlHash "326f8c84d4b162ecca783f7452de3d01ee766dfee55d9a4dc036724bd915345e" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
