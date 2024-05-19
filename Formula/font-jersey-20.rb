class FontJersey20 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey20/Jersey20-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 20"
  homepage "https://fonts.google.com/specimen/Jersey+20"
  def install
    (share/"fonts").install Dir.glob("./**/Jersey20-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
