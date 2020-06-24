class FontSeoulNamsan < Formula
  head "https://github.com/google/fonts/trunk/ofl/seoulnamsan", using: :svn, trust_cert: true
  desc "Seoul Namsan"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan"
  def install
    (share/"fonts").install "SeoulNamsan-Bold.ttf"
    (share/"fonts").install "SeoulNamsan-ExtraBold.ttf"
    (share/"fonts").install "SeoulNamsan-Light.ttf"
    (share/"fonts").install "SeoulNamsan-Medium.ttf"
  end
  test do
  end
end
