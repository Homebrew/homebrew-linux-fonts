class FontNotoSerifKhojki < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifkhojki/NotoSerifKhojki%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Khojki"
  desc "Modulated (“serif”) design for texts in the indic khojki script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Khojki"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKhojki\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
