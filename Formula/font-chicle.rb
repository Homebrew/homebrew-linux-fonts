class FontChicle < Formula
  desc "Chicle font"
  homepage "https://fonts.google.com/specimen/Chicle"
  head "https://github.com/google/fonts/raw/main/ofl/chicle/Chicle-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Chicle-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
