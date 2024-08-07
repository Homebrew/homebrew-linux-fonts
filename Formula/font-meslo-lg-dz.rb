class FontMesloLgDz < Formula
  desc "Meslo lg dz font"
  homepage "https://github.com/andreberg/Meslo-Font"
  url "https://github.com/andreberg/Meslo-Font/raw/master/dist/v1.2.1/Meslo%20LG%20DZ%20v1.2.1.zip"
  version "1.2.1"
  sha256 "e5201a6816281872c23a2b2f43ac91dc8c1f9d91e9f4b82d64e9bfcb769ecb52"

  def install
    (share/"fonts").install Dir.glob("./**/MesloLGLDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGLDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGLDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGLDZ-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGMDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGMDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGMDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGMDZ-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGSDZ-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGSDZ-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGSDZ-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MesloLGSDZ-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
