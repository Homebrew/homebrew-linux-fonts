class FontSeoulNamsan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulnamsan"
  desc "Seoul Namsan"
  homepage "https://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "ofl/seoulnamsan/" + "SeoulNamsan-Bold.ttf"
    (share/"fonts").install "ofl/seoulnamsan/" + "SeoulNamsan-ExtraBold.ttf"
    (share/"fonts").install "ofl/seoulnamsan/" + "SeoulNamsan-Light.ttf"
    (share/"fonts").install "ofl/seoulnamsan/" + "SeoulNamsan-Medium.ttf"
  end
  # No zap stanza required

  test do
  end
end
