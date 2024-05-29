class FontMesloLg < Formula
  desc "Meslo lg font"
  homepage "https://github.com/andreberg/Meslo-Font"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v1.2.1/Meslo%20LG%20v1.2.1.zip"
  version "1.2.1"
  sha256 "d0bcb7668dda8fa1a0f8162d626adb434c32854e243b5bd52a717cf569af08d0"

  def install
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGL-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGM-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGM-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGM-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGM-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo LG v1.2.1/MesloLGL-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
