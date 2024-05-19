class FontJersey15Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey15charted/Jersey15Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 15 Charted"
  homepage "https://fonts.google.com/specimen/Jersey+15+Charted"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey15Charted-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
