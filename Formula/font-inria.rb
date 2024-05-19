class FontInria < Formula
  head "https://github.com/BlackFoundry/InriaFonts/archive/master.zip", verified: "github.com/BlackFoundry/InriaFonts/"
  desc "Inria"
  homepage "https://black-foundry.com/blog/inria-serif-and-inria/"
  def install
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-Italic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSans/OTF/**/InriaSans-Regular.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-Bold.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-Italic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-Light.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("InriaFonts-master/fonts/InriaSerif/OTF/**/InriaSerif-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
