class FontSeoulHangang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulhangang"
  desc "Seoul Hangang"
  homepage "https://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "SeoulHangang-Bold.ttf"
    (share/"fonts").install "SeoulHangang-ExtraBold.ttf"
    (share/"fonts").install "SeoulHangang-Light.ttf"
    (share/"fonts").install "SeoulHangang-Medium.ttf"
  end
  test do
  end
end
