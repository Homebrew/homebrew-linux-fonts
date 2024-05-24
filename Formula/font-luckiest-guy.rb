class FontLuckiestGuy < Formula
  head "https://github.com/google/fonts/raw/main/apache/luckiestguy/LuckiestGuy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Luckiest Guy"
  homepage "https://fonts.google.com/specimen/Luckiest+Guy"
  def install
    (share/"fonts").install Dir.glob("./**/LuckiestGuy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
