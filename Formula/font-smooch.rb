class FontSmooch < Formula
  head "https://github.com/google/fonts/raw/main/ofl/smooch/Smooch-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Smooch"
  desc "Slightly bolder than other hand-lettered scripts"
  homepage "https://fonts.google.com/specimen/Smooch"
  def install
    (share/"fonts").install Dir.glob("./**/Smooch-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
