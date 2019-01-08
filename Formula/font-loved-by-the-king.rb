class FontLovedByTheKing < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lovedbytheking/LovedbytheKing.ttf"
  desc "Loved by the King"
  homepage "https://www.google.com/fonts/specimen/Loved+by+the+King"
  def install
    (share/"fonts").install "LovedbytheKing.ttf"
  end
  test do
  end
end
