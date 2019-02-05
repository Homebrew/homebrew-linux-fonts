class FontAsap < Formula
  head "https://www.omnibus-type.com/wp-content/uploads/Asap.zip"
  desc "Asap"
  homepage "https://www.omnibus-type.com/fonts/asap/"
  def install
    (share/"fonts").install "../Asap/Asap-Bold.ttf"
    (share/"fonts").install "../Asap/Asap-BoldItalic.ttf"
    (share/"fonts").install "../Asap/Asap-Italic.ttf"
    (share/"fonts").install "../Asap/Asap-Medium.ttf"
    (share/"fonts").install "../Asap/Asap-MediumItalic.ttf"
    (share/"fonts").install "../Asap/Asap-Regular.ttf"
    (share/"fonts").install "../Asap/Asap-SemiBold.ttf"
    (share/"fonts").install "../Asap/Asap-SemiBoldItalic.ttf"
  end
  test do
  end
end
