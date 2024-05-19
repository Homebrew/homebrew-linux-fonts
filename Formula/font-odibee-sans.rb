class FontOdibeeSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/odibeesans/OdibeeSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Odibee Sans"
  homepage "https://fonts.google.com/specimen/Odibee+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/OdibeeSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
