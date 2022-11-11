class FontSeoulNamsanCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulnamsancondensed"
  desc "Seoul Namsan Condensed"
  homepage "http://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "SeoulNamsanCondensed-Black.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Bold.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-ExtraBold.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Light.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Medium.ttf"
  end
  test do
  end
end
