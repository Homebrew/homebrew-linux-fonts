class FontHanaleiFill < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hanaleifill/HanaleiFill-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hanalei Fill"
  homepage "https://fonts.google.com/specimen/Hanalei+Fill"
  def install
    (share/"fonts").install Dir.glob("./**/HanaleiFill-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
