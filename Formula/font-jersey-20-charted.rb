class FontJersey20Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey20charted/Jersey20Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 20 Charted"
  homepage "https://fonts.google.com/specimen/Jersey+20+Charted"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey20Charted-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
