class FontStalinistOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stalinistone/StalinistOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stalinist One"
  homepage "https://fonts.google.com/specimen/Stalinist+One"
  def install
    (share/"fonts").install Dir.glob("./**/StalinistOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
