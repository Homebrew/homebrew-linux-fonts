class FontArmata < Formula
  desc "Armata font"
  homepage "https://fonts.google.com/specimen/Armata"
  head "https://github.com/google/fonts/raw/main/ofl/armata/Armata-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Armata-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
