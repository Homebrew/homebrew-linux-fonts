class FontPlaypenSans < Formula
  desc "Playpen sans font"
  homepage "https://fonts.google.com/specimen/Playpen+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/playpensans/PlaypenSans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
