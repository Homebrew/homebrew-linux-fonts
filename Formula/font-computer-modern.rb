class FontComputerModern < Formula
  version "0.7.0"
  sha256 "2609c14450f42d0bcd40203900afcb1d693521a9b24a18c65e14b6b0585ff150"
  url "https://downloads.sourceforge.net/cm-unicode/cm-unicode-#{version}-ttf.tar.xz", verified: "downloads.sourceforge.net/cm-unicode/"
  desc "Computer Modern"
  desc "Multilingual unicode fonts, mainly for X applications"
  homepage "https://cm-unicode.sourceforge.io/"
  def install
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbbx.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbi.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbl.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbmo.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbmr.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbso.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbsr.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbtl.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbto.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbx.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunbxo.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunci.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunit.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunobi.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunobx.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunorm.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunoti.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunrb.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunrm.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunsi.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunsl.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunso.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunss.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunssdc.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunst.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunsx.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmuntb.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunti.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmuntt.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmuntx.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunui.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunvi.ttf")[0]
    (share/"fonts").install Dir.glob("cm-unicode-#{version}/**/cmunvt.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
