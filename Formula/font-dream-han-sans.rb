class FontDreamHanSans < Formula
  desc "Dream han sans font"
  homepage "https://github.com/Pal3love/dream-han-cjk/"
  url "https://github.com/Pal3love/dream-han-cjk/releases/download/dream-3.02-sans-2.004-serif-2.003/DreamHanSans.zip"
  version "3.02,2.004,2.003"
  sha256 "3c40a9966252220e862f9d36285745b0e87bd0959791d2d2594127153d703ab8"

  def install
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W1.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W10.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W11.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W12.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W13.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W14.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W15.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W16.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W17.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W18.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W19.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W2.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W20.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W21.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W22.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W23.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W24.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W25.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W26.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W27.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W3.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W4.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W5.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W6.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W7.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W8.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W9.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
