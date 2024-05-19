class FontPollerOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pollerone/PollerOne.ttf", verified: "github.com/google/fonts/"
  desc "Poller One"
  homepage "https://fonts.google.com/specimen/Poller+One"
  def install
    (share/"fonts").install Dir.glob("./**/PollerOne.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
