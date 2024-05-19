class FontComforter < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comforter/Comforter-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Comforter"
  desc "Appealing for many usages"
  homepage "https://fonts.google.com/specimen/Comforter"
  def install
    (share/"fonts").install Dir.glob("./**/Comforter-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
