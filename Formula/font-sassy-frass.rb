class FontSassyFrass < Formula
  desc "Sassy frass font"
  homepage "https://fonts.google.com/specimen/Sassy+Frass"
  head "https://github.com/google/fonts/raw/main/ofl/sassyfrass/SassyFrass-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SassyFrass-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
