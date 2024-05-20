class FontMartianMono < Formula
  version "1.0.0"
  sha256 "82683f519651fb05e29d47d075f10e8db40ff5328a50e641e5c30f5fa94297b6"
  url "https://github.com/evilmartians/mono/releases/download/v#{version}/martian-mono-#{version}-otf.zip"
  desc "Martian Mono"
  desc "Monospaced font from Evil Martians"
  homepage "https://github.com/evilmartians/mono"
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
  # No zap stanza required

  test do
  end
end
