class FontJersey10Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey10charted/Jersey10Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 10 Charted"
  homepage "https://fonts.google.com/specimen/Jersey+10+Charted"
  def install
    (share/"fonts").install "Jersey10Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
