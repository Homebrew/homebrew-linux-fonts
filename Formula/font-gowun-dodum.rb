class FontGowunDodum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gowundodum/GowunDodum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gowun Dodum"
  homepage "https://fonts.google.com/specimen/Gowun+Dodum"
  def install
    (share/"fonts").install Dir.glob("./**/GowunDodum-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
