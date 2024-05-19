class FontPurplePurse < Formula
  head "https://github.com/google/fonts/raw/main/ofl/purplepurse/PurplePurse-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Purple Purse"
  homepage "https://fonts.google.com/specimen/Purple+Purse"
  def install
    (share/"fonts").install Dir.glob("./**/PurplePurse-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
