class FontRamaraja < Formula
  desc "Ramaraja font"
  homepage "https://fonts.google.com/specimen/Ramaraja"
  head "https://github.com/google/fonts/raw/main/ofl/ramaraja/Ramaraja-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ramaraja-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
