class FontJersey25 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jersey25/Jersey25-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jersey 25"
  homepage "https://fonts.google.com/specimen/Jersey+25"
  def install
    (share/"fonts").install "Jersey25-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
