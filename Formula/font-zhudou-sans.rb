class FontZhudouSans < Formula
  version "1.000"
  sha256 "dae5ff79f8f1db78661a6ec0ae7c1732965c034a3c04bd95cd43baabd14996ca"
  url "https://github.com/Buernia/Zhudou-Sans/releases/download/v#{version}/Zhudou.Sans.zip"
  desc "Zhudou Sans"
  desc "煮豆黑体"
  desc "CJK symbols and punctuation derived from Noto Sans"
  homepage "https://github.com/Buernia/Zhudou-Sans"
  def install
    (share/"fonts").install "Zhudou Sans Bold.ttf"
    (share/"fonts").install "Zhudou Sans ExtraLight.ttf"
    (share/"fonts").install "Zhudou Sans Heavy.ttf"
    (share/"fonts").install "Zhudou Sans Light.ttf"
    (share/"fonts").install "Zhudou Sans Medium.ttf"
    (share/"fonts").install "Zhudou Sans Normal.ttf"
    (share/"fonts").install "Zhudou Sans Regular.ttf"
  end
  test do
  end
end
