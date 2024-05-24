class FontDigitalNumbers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/digitalnumbers/DigitalNumbers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Digital Numbers"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"
  def install
    (share/"fonts").install Dir.glob("./**/DigitalNumbers-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
