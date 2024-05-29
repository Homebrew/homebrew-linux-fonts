class FontLacquer < Formula
  desc "Lacquer font"
  homepage "https://fonts.google.com/specimen/Lacquer"
  head "https://github.com/google/fonts/raw/main/ofl/lacquer/Lacquer-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lacquer-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
