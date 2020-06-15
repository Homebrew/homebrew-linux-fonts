class FontNanumMyeongjo < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanummyeongjo", using: :svn, trust_cert: true
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
