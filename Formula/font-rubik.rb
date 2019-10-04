class FontRubik < Formula
  head "https://github.com/googlefonts/rubik/archive/master.zip"
  desc "Rubik"
  homepage "https://www.google.com/fonts/specimen/Rubik"
  def install
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Black.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-BlackItalic.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Bold.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-BoldItalic.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Italic.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Light.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-LightItalic.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Medium.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-MediumItalic.ttf"
    (share/"fonts").install "../rubik-master/fonts/ttfRubik-Regular.ttf"
  end
  test do
  end
end
