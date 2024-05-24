class FontBenne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/benne/Benne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Benne"
  desc "Kannada text font developed by john harrington"
  homepage "https://fonts.google.com/specimen/Benne"
  def install
    (share/"fonts").install Dir.glob("./**/Benne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
