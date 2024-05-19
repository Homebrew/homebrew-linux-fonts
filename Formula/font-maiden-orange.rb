class FontMaidenOrange < Formula
  head "https://github.com/google/fonts/raw/main/apache/maidenorange/MaidenOrange-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Maiden Orange"
  homepage "https://fonts.google.com/specimen/Maiden+Orange"
  def install
    (share/"fonts").install Dir.glob("./**/MaidenOrange-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
