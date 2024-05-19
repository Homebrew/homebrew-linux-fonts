class FontLakkiReddy < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lakkireddy/LakkiReddy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lakki Reddy"
  homepage "https://fonts.google.com/specimen/Lakki+Reddy"
  def install
    (share/"fonts").install Dir.glob("./**/LakkiReddy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
