class FontNanummyeongjo < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanummyeongjo", using: :svn, revision: "50", trust_cert: true
  desc "Nanum Myeongjo"
  homepage "https://www.google.com/fonts/earlyaccess"
  def install
    (share/"fonts").install "NanumMyeongjo-Bold.ttf"
    (share/"fonts").install "NanumMyeongjo-ExtraBold.ttf"
    (share/"fonts").install "NanumMyeongjo-Regular.ttf"
  end
  test do
  end
end
