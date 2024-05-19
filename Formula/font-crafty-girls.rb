class FontCraftyGirls < Formula
  head "https://github.com/google/fonts/raw/main/apache/craftygirls/CraftyGirls-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Crafty Girls"
  homepage "https://fonts.google.com/specimen/Crafty+Girls"
  def install
    (share/"fonts").install Dir.glob("./**/CraftyGirls-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
