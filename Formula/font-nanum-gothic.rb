class FontNanumGothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanumgothic"
  desc "Nanum Gothic"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic"
  def install
    (share/"fonts").install "NanumGothic-Bold.ttf"
    (share/"fonts").install "NanumGothic-ExtraBold.ttf"
    (share/"fonts").install "NanumGothic-Regular.ttf"
  end
  test do
  end
end
