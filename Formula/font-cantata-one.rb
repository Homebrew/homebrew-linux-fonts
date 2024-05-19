class FontCantataOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cantataone/CantataOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cantata One"
  homepage "https://fonts.google.com/specimen/Cantata+One"
  def install
    (share/"fonts").install Dir.glob("./**/CantataOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
