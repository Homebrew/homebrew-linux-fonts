class FontNanumMyeongjo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanummyeongjo"
  desc "Nanum Myeongjo"
  homepage "https://fonts.google.com/specimen/Nanum+Myeongjo"
  def install
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanummyeongjo/./**/NanumMyeongjo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
