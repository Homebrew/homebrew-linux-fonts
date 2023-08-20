class FontSeoulHangang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/seoulhangang"
  desc "Seoul Hangang"
  homepage "https://english.seoul.go.kr/seoul-views/seoul-symbols/5-fonts/"
  def install
    (share/"fonts").install "ofl/seoulhangang/" + "SeoulHangang-Bold.ttf"
    (share/"fonts").install "ofl/seoulhangang/" + "SeoulHangang-ExtraBold.ttf"
    (share/"fonts").install "ofl/seoulhangang/" + "SeoulHangang-Light.ttf"
    (share/"fonts").install "ofl/seoulhangang/" + "SeoulHangang-Medium.ttf"
  end
  # No zap stanza required

  test do
  end
end
