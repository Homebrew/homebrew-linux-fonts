class FontReggaeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reggaeone/ReggaeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Reggae One"
  homepage "https://fonts.google.com/specimen/Reggae+One"
  def install
    (share/"fonts").install Dir.glob("./**/ReggaeOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
