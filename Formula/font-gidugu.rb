class FontGidugu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gidugu/Gidugu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gidugu"
  homepage "https://fonts.google.com/specimen/Gidugu"
  def install
    (share/"fonts").install Dir.glob("./**/Gidugu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
