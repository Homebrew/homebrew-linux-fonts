class FontGloock < Formula
  desc "Smooth relationship between the thin and thick strokes"
  homepage "https://fonts.google.com/specimen/Gloock"
  head "https://github.com/google/fonts/raw/main/ofl/gloock/Gloock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gloock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
