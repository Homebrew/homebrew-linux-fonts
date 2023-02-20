class FontGloock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gloock/Gloock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gloock"
  desc "Smooth relationship between the thin and thick strokes"
  homepage "https://fonts.google.com/specimen/Gloock"
  def install
    (share/"fonts").install "Gloock-Regular.ttf"
  end
  test do
  end
end
