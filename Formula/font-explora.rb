class FontExplora < Formula
  head "https://github.com/google/fonts/raw/main/ofl/explora/Explora-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Explora"
  desc "Beautiful calligraphic typeface with swash forms"
  homepage "https://fonts.google.com/specimen/Explora"
  def install
    (share/"fonts").install "Explora-Regular.ttf"
  end
  test do
  end
end
