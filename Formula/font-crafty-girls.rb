class FontCraftyGirls < Formula
  head "https://github.com/google/fonts/raw/main/apache/craftygirls/CraftyGirls-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Crafty Girls"
  homepage "https://fonts.google.com/specimen/Crafty+Girls"
  def install
    (share/"fonts").install "CraftyGirls-Regular.ttf"
  end
  test do
  end
end
