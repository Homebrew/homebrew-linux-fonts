class FontJersey15 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey15/Jersey15-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 15"
  homepage "https://fonts.google.com/specimen/Jersey+15"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey15-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
