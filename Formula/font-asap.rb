class FontAsap < Formula
  head "https://www.omnibus-type.com/wp-content/uploads/Asap.zip"
  desc "Asap"
  homepage "https://www.omnibus-type.com/fonts/asap/"
  def install
    (share/"fonts").install "../AsapAsap-Bold.ttf"
    (share/"fonts").install "../AsapAsap-BoldItalic.ttf"
    (share/"fonts").install "../AsapAsap-Italic.ttf"
    (share/"fonts").install "../AsapAsap-Medium.ttf"
    (share/"fonts").install "../AsapAsap-MediumItalic.ttf"
    (share/"fonts").install "../AsapAsap-Regular.ttf"
    (share/"fonts").install "../AsapAsap-SemiBold.ttf"
    (share/"fonts").install "../AsapAsap-SemiBoldItalic.ttf"
  end
  test do
  end
end
