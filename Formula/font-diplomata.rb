class FontDiplomata < Formula
  desc "Diplomata font"
  homepage "https://fonts.google.com/specimen/Diplomata"
  head "https://github.com/google/fonts/raw/main/ofl/diplomata/Diplomata-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Diplomata-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
