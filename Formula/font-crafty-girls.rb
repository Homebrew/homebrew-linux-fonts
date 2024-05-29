class FontCraftyGirls < Formula
  desc "Crafty girls font"
  homepage "https://fonts.google.com/specimen/Crafty+Girls"
  head "https://github.com/google/fonts/raw/main/apache/craftygirls/CraftyGirls-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CraftyGirls-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
