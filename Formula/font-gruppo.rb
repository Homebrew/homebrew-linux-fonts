class FontGruppo < Formula
  desc "Gruppo font"
  homepage "https://fonts.google.com/specimen/Gruppo"
  head "https://github.com/google/fonts/raw/main/ofl/gruppo/Gruppo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gruppo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
