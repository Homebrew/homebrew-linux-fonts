class FontLovedByTheKing < Formula
  desc "Loved by the king font"
  homepage "https://fonts.google.com/specimen/Loved+by+the+King"
  head "https://github.com/google/fonts/raw/main/ofl/lovedbytheking/LovedbytheKing.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LovedbytheKing.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
