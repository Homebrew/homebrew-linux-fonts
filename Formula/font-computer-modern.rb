class FontComputerModern < Formula
  desc "Computer modern font"
  homepage "https://cm-unicode.sourceforge.io/"
  url "https://downloads.sourceforge.net/cm-unicode/cm-unicode-0.7.0-ttf.tar.xz",
       verified: "downloads.sourceforge.net/cm-unicode/"
  version "0.7.0"
  sha256 "2609c14450f42d0bcd40203900afcb1d693521a9b24a18c65e14b6b0585ff150"

  def install
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunvt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbmo.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbmr.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbso.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbsr.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbtl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbto.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbxo.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunci.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunit.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunobi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunobx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunorm.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunoti.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunrb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunrm.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunsi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunsl.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunso.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunss.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunssdc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunst.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunsx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmuntb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunti.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmuntt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmuntx.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunui.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunvi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/cm-unicode-0.7.0/cmunbbx.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
