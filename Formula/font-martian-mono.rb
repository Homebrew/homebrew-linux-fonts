class FontMartianMono < Formula
  desc "Martian mono font"
  homepage "https://github.com/evilmartians/mono"
  url "https://github.com/evilmartians/mono/releases/download/v1.1.0/martian-mono-1.1.0-otf.zip"
  version "1.1.0"
  sha256 "2570b4fd6da9d641a6385f092167a21707448274d5b87cd85244411d868d3a80"

  def install
    (share/"fonts").install Dir.glob("./**/MartianMono-CnBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnMd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnRg.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnTh.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnxBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-CnxLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrMd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrRg.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrTh.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrxBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-NrxLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdMd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdRg.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdTh.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdxBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-StdxLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdMd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdRg.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdTh.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdxBd.otf")[0]
    (share/"fonts").install Dir.glob("./**/MartianMono-sWdxLt.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
