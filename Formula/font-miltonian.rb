class FontMiltonian < Formula
  desc "Miltonian font"
  homepage "https://fonts.google.com/specimen/Miltonian"
  head "https://github.com/google/fonts/raw/main/ofl/miltonian/Miltonian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Miltonian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
