class FontJersey10 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey10/Jersey10-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 10"
  homepage "https://fonts.google.com/specimen/Jersey+10"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey10-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
