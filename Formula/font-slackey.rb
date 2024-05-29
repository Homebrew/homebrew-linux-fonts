class FontSlackey < Formula
  desc "Slackey font"
  homepage "https://fonts.google.com/specimen/Slackey"
  head "https://github.com/google/fonts/raw/main/apache/slackey/Slackey-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Slackey-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
