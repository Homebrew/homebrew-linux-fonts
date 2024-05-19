class FontMesloLgDz < Formula
  version "1.2.1"
  sha256 "e5201a6816281872c23a2b2f43ac91dc8c1f9d91e9f4b82d64e9bfcb769ecb52"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v#{version}/Meslo%20LG%20DZ%20v#{version}.zip"
  desc "Meslo LG DZ"
  desc "Dotted-zero variant of the Meslo LG font"
  homepage "https://github.com/andreberg/Meslo-Font"
  def install
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGLDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGLDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGLDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGLDZ-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGMDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGMDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGMDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGMDZ-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGSDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGSDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGSDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG DZ v#{version}/**/MesloLGSDZ-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
