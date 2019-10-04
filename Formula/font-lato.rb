class FontLato < Formula
  head "https://www.latofonts.com/files/Lato2OFL.zip"
  desc "Lato"
  homepage "https://www.latofonts.com/"
  def install
    (share/"fonts").install "../Lato2OFLLato-Black.ttf"
    (share/"fonts").install "../Lato2OFLLato-BlackItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Bold.ttf"
    (share/"fonts").install "../Lato2OFLLato-BoldItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Hairline.ttf"
    (share/"fonts").install "../Lato2OFLLato-HairlineItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Heavy.ttf"
    (share/"fonts").install "../Lato2OFLLato-HeavyItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Italic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Light.ttf"
    (share/"fonts").install "../Lato2OFLLato-LightItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Medium.ttf"
    (share/"fonts").install "../Lato2OFLLato-MediumItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Regular.ttf"
    (share/"fonts").install "../Lato2OFLLato-Semibold.ttf"
    (share/"fonts").install "../Lato2OFLLato-SemiboldItalic.ttf"
    (share/"fonts").install "../Lato2OFLLato-Thin.ttf"
    (share/"fonts").install "../Lato2OFLLato-ThinItalic.ttf"
  end
  test do
  end
end
