class FontInria < Formula
  head "https://github.com/BlackFoundry/InriaFonts/archive/master.zip"
  desc "Inria"
  homepage "https://black-foundry.com/blog/inria-serif-and-inria/"
  def install
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-Bold.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-BoldItalic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-Italic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-Light.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-LightItalic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSans/OTFInriaSans-Regular.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-Bold.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-BoldItalic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-Italic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-Light.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-LightItalic.otf"
    (share/"fonts").install "../InriaFonts-master/fonts/InriaSerif/OTFInriaSerif-Regular.otf"
  end
  test do
  end
end
