class FontFrederickaTheGreat < Formula
  desc "Fredericka the great font"
  homepage "https://fonts.google.com/specimen/Fredericka+the+Great"
  head "https://github.com/google/fonts/raw/main/ofl/frederickathegreat/FrederickatheGreat-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FrederickatheGreat-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
