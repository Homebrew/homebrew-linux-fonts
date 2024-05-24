class FontDreamHanSans < Formula
  version "3.01,2.004,2.002"
  sha256 "7555b909965c4f32d9d757dfd7397365a4d7b2e8c149de6649c9d34a7bf8ed23"
  url "https://github.com/Pal3love/dream-han-cjk/releases/download/dream-#{version.to_s.sub(/,.*/, "")}-sans-#{version.to_s.sub(/.*,/, "")}-serif-#{version.to_s.csv.third}/DreamHanSans.zip"
  desc "Dream Han Sans"
  desc "Pan-CJK font families with range of weights"
  homepage "https://github.com/Pal3love/dream-han-cjk/"
  def install
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W1.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W2.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W3.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W4.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W5.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W6.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W7.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W8.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W9.ttc")[0]
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
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W20.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W21.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W22.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W23.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W24.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W25.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W26.ttc")[0]
    (share/"fonts").install Dir.glob("./**/DreamHanSans-W27.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
