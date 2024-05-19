class FontMartianMono < Formula
  version "1.0.0"
  sha256 "82683f519651fb05e29d47d075f10e8db40ff5328a50e641e5c30f5fa94297b6"
  url "https://github.com/evilmartians/mono/releases/download/v#{version}/martian-mono-#{version}-otf.zip"
  desc "Martian Mono"
  desc "Monospaced font from Evil Martians"
  homepage "https://github.com/evilmartians/mono"
  def install
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnMd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnRg.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnTh.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnxBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-CnxLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrMd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrRg.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrTh.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrxBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-NrxLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdMd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdRg.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdTh.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdxBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-StdxLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdLt.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdMd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdRg.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdTh.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdxBd.otf"
    (share/"fonts").install "ofl/martel/" + "MartianMono-sWdxLt.otf"
  end
  # No zap stanza required

  test do
  end
end
