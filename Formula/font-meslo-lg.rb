class FontMesloLg < Formula
  version "1.2.1"
  sha256 "d0bcb7668dda8fa1a0f8162d626adb434c32854e243b5bd52a717cf569af08d0"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v#{version}/Meslo%20LG%20v#{version}.zip"
  desc "Meslo LG"
  homepage "https://github.com/andreberg/Meslo-Font"
  def install
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGL-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGM-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGM-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGM-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGM-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Meslo LG v#{version}/**/MesloLGS-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
