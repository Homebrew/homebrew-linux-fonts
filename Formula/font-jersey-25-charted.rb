class FontJersey25Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey25charted/Jersey25Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 25 Charted"
  homepage "https://fonts.google.com/specimen/Jersey+25+Charted"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey25Charted-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
