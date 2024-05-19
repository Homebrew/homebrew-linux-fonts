class FontRussoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/russoone/RussoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Russo One"
  homepage "https://fonts.google.com/specimen/Russo+One"
  def install
    (share/"fonts").install Dir.glob("./**/RussoOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
