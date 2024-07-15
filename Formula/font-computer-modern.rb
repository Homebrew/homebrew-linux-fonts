class FontComputerModern < Formula
  desc "Computer modern font"
  homepage "https://cm-unicode.sourceforge.io/"
  url "https://downloads.sourceforge.net/cm-unicode/cm-unicode-0.7.0-ttf.tar.xz",
       verified: "downloads.sourceforge.net/cm-unicode/"
  version "0.7.0"
  sha256 "2609c14450f42d0bcd40203900afcb1d693521a9b24a18c65e14b6b0585ff150"

  def install
    (share/"fonts").install Dir.glob("./**/cmunbbx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbmo.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbmr.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbso.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbsr.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbtl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbto.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunbxo.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunci.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunit.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunobi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunobx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunorm.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunoti.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunrb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunrm.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunsi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunsl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunso.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunss.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunssdc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunst.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunsx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmuntb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunti.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmuntt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmuntx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunui.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunvi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cmunvt.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
