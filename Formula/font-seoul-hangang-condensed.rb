class FontSeoulHangangCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulhangangcondensed"
  desc "Seoul Hangang Condensed"
  homepage "http://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "SeoulHangangCondensed-Bold.ttf"
    (share/"fonts").install "SeoulHangangCondensed-BoldL.ttf"
    (share/"fonts").install "SeoulHangangCondensed-ExtraBold.ttf"
    (share/"fonts").install "SeoulHangangCondensed-Light.ttf"
    (share/"fonts").install "SeoulHangangCondensed-Medium.ttf"
  end
  test do
  end
end
