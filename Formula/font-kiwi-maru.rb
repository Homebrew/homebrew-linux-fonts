class FontKiwiMaru < Formula
  desc "Typeface for visualization of everyday and slang expressions"
  homepage "https://fonts.google.com/specimen/Kiwi+Maru"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kiwimaru"

  def install
    (share/"fonts").install Dir.glob("ofl/kiwimaru/./**/KiwiMaru-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kiwimaru/./**/KiwiMaru-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kiwimaru/./**/KiwiMaru-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
