class FontGloock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gloock/Gloock-Regular.ttf"
  desc "Gloock"
  desc "Smooth relationship between the thin and thick strokes"
  homepage "https://github.com/duartp/gloock"
  def install
    (share/"fonts").install "Gloock-Regular.ttf"
  end
  test do
  end
end
