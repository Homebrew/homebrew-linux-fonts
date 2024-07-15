class FontInria < Formula
  desc "Inria font"
  homepage "https://github.com/BlackFoundryCom/InriaFonts/"
  head "https://github.com/BlackFoundry/InriaFonts/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSans/OTF/InriaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/InriaSerif/OTF/InriaSerif-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
