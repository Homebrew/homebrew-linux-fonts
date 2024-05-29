class FontOrelegaOne < Formula
  desc "Orelega one font"
  homepage "https://fonts.google.com/specimen/Orelega+One"
  head "https://github.com/google/fonts/raw/main/ofl/orelegaone/OrelegaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OrelegaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
