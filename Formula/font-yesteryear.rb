class FontYesteryear < Formula
  desc "Yesteryear font"
  homepage "https://fonts.google.com/specimen/Yesteryear"
  head "https://github.com/google/fonts/raw/main/ofl/yesteryear/Yesteryear-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yesteryear-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
