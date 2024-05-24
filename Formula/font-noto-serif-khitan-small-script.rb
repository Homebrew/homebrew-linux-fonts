class FontNotoSerifKhitanSmallScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkhitansmallscript/NotoSerifKhitanSmallScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Khitan Small Script"
  desc "Design for the historical east asian khitan small script script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Khitan+Small+Script"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKhitanSmallScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
