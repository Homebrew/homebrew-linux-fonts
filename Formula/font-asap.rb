class FontAsap < Formula
  head "https://github.com/google/fonts/trunk/ofl/asap", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Asap"
  homepage "https://fonts.google.com/specimen/Asap"
  def install
    (share/"fonts").install "Asap-Bold.ttf"
    (share/"fonts").install "Asap-BoldItalic.ttf"
    (share/"fonts").install "Asap-Italic.ttf"
    (share/"fonts").install "Asap-Medium.ttf"
    (share/"fonts").install "Asap-MediumItalic.ttf"
    (share/"fonts").install "Asap-Regular.ttf"
    (share/"fonts").install "Asap-SemiBold.ttf"
    (share/"fonts").install "Asap-SemiBoldItalic.ttf"
  end
  test do
  end
end
