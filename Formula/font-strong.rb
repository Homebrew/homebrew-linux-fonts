class FontStrong < Formula
  head "https://github.com/google/fonts/raw/main/ofl/strong/Strong-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Strong"
  homepage "https://fonts.google.com/specimen/Strong"
  def install
    (share/"fonts").install Dir.glob("./**/Strong-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
