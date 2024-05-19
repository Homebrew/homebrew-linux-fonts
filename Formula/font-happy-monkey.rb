class FontHappyMonkey < Formula
  head "https://github.com/google/fonts/raw/main/ofl/happymonkey/HappyMonkey-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Happy Monkey"
  homepage "https://fonts.google.com/specimen/Happy+Monkey"
  def install
    (share/"fonts").install Dir.glob("./**/HappyMonkey-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
