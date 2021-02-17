class FontKiwiMaru < Formula
  head "https://github.com/google/fonts/trunk/ofl/kiwimaru", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Kiwi Maru"
  desc "Typeface for visualization of everyday and slang expressions"
  homepage "https://fonts.google.com/specimen/Kiwi+Maru"
  def install
    (share/"fonts").install "KiwiMaru-Light.ttf"
    (share/"fonts").install "KiwiMaru-Medium.ttf"
    (share/"fonts").install "KiwiMaru-Regular.ttf"
  end
  test do
  end
end
