class FontDreamHanSans < Formula
  version "3.01,2.004,2.002"
  sha256 "7555b909965c4f32d9d757dfd7397365a4d7b2e8c149de6649c9d34a7bf8ed23"
  url "https://github.com/Pal3love/dream-han-cjk/releases/download/dream-#{version.to_s.sub(/,.*/, "")}-sans-#{version.to_s.sub(/.*,/, "")}-serif-#{version.to_s.csv.third}/DreamHanSans.zip"
  desc "Dream Han Sans"
  desc "Pan-CJK font families with range of weights"
  homepage "https://github.com/Pal3love/dream-han-cjk/"
  def install
    (share/"fonts").install "DreamHanSans-W1.ttc"
    (share/"fonts").install "DreamHanSans-W2.ttc"
    (share/"fonts").install "DreamHanSans-W3.ttc"
    (share/"fonts").install "DreamHanSans-W4.ttc"
    (share/"fonts").install "DreamHanSans-W5.ttc"
    (share/"fonts").install "DreamHanSans-W6.ttc"
    (share/"fonts").install "DreamHanSans-W7.ttc"
    (share/"fonts").install "DreamHanSans-W8.ttc"
    (share/"fonts").install "DreamHanSans-W9.ttc"
    (share/"fonts").install "DreamHanSans-W10.ttc"
    (share/"fonts").install "DreamHanSans-W11.ttc"
    (share/"fonts").install "DreamHanSans-W12.ttc"
    (share/"fonts").install "DreamHanSans-W13.ttc"
    (share/"fonts").install "DreamHanSans-W14.ttc"
    (share/"fonts").install "DreamHanSans-W15.ttc"
    (share/"fonts").install "DreamHanSans-W16.ttc"
    (share/"fonts").install "DreamHanSans-W17.ttc"
    (share/"fonts").install "DreamHanSans-W18.ttc"
    (share/"fonts").install "DreamHanSans-W19.ttc"
    (share/"fonts").install "DreamHanSans-W20.ttc"
    (share/"fonts").install "DreamHanSans-W21.ttc"
    (share/"fonts").install "DreamHanSans-W22.ttc"
    (share/"fonts").install "DreamHanSans-W23.ttc"
    (share/"fonts").install "DreamHanSans-W24.ttc"
    (share/"fonts").install "DreamHanSans-W25.ttc"
    (share/"fonts").install "DreamHanSans-W26.ttc"
    (share/"fonts").install "DreamHanSans-W27.ttc"
  end
  # No zap stanza required

  test do
  end
end
