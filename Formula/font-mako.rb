class FontMako < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mako/Mako-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mako"
  homepage "https://fonts.google.com/specimen/Mako"
  def install
    (share/"fonts").install Dir.glob("./**/Mako-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
