class FontNanumMyeongjo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanummyeongjo"
  desc "Nanum Myeongjo"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"
  def install
    (share/"fonts").install "NanumMyeongjo-Bold.ttf"
    (share/"fonts").install "NanumMyeongjo-ExtraBold.ttf"
    (share/"fonts").install "NanumMyeongjo-Regular.ttf"
  end
  test do
  end
end
