class FontTillana < Formula
  desc "Tillana font"
  homepage "https://fonts.google.com/specimen/Tillana"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tillana"

  def install
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
