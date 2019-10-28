class FontNeodunggeunmo < Formula
  version "1.40"
  sha256 "e6a50ae85e9cfccce9a03d2db86e245df8586b2baa5fa11b5112690e665952b8"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf"
  desc "NeoDunggeunmo"
  homepage "https://dalgona.dev/neodgm"
  def install
    (share/"fonts").install "neodgm.ttf"
  end
  test do
  end
end
