class FontSeoulNamsan < Formula
  head "https://github.com/google/fonts/trunk/ofl/seoulnamsan", verified: "github.com/google/fonts/", using: :svn
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
