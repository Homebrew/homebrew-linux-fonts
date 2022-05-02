class FontRadioCanada < Formula
  head "https://github.com/google/fonts/trunk/ofl/radiocanada", verified: "github.com/google/fonts/", using: :svn
  desc "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"
  def install
    (share/"fonts").install "RadioCanada-Italic[wdth,wght].ttf"
    (share/"fonts").install "RadioCanada[wdth,wght].ttf"
  end
  test do
  end
end
