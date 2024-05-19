class FontRevalia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/revalia/Revalia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Revalia"
  homepage "https://fonts.google.com/specimen/Revalia"
  def install
    (share/"fonts").install Dir.glob("./**/Revalia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
