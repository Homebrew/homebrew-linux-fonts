class FontSeoulNamsan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulnamsan"
  desc "Seoul Namsan"
  homepage "https://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "SeoulNamsan-Bold.ttf"
    (share/"fonts").install "SeoulNamsan-ExtraBold.ttf"
    (share/"fonts").install "SeoulNamsan-Light.ttf"
    (share/"fonts").install "SeoulNamsan-Medium.ttf"
  end
  test do
  end
end
