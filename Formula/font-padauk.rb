class FontPadauk < Formula
  desc "Padauk font"
  homepage "https://fonts.google.com/specimen/Padauk"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/padauk"

  def install
    (share/"fonts").install Dir.glob("ofl/padauk/./**/Padauk-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/padauk/./**/Padauk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
