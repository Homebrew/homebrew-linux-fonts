class FontMartianMono < Formula
  version "1.0.0"
  sha256 "82683f519651fb05e29d47d075f10e8db40ff5328a50e641e5c30f5fa94297b6"
  url "https://github.com/evilmartians/mono/releases/download/v#{version}/martian-mono-#{version}-otf.zip"
  desc "Martian Mono"
  desc "Monospaced font from Evil Martians"
  homepage "https://github.com/evilmartians/mono"
  def install
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnMd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnRg.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnTh.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnxBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-CnxLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrMd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrRg.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrTh.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrxBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-NrxLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdMd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdRg.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdTh.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdxBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-StdxLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdMd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdRg.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdTh.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdxBd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/martel/" + ./**/MartianMono-sWdxLt.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
