class FontSeoulHangangCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/seoulhangangcondensed", using: :svn, trust_cert: true
  desc "Seoul Hangang Condensed"
  homepage "https://fonts.google.com/specimen/Seoul+Hangang+Condensed"
  def install
    (share/"fonts").install "SeoulHangangCondensed-Bold.ttf"
    (share/"fonts").install "SeoulHangangCondensed-BoldL.ttf"
    (share/"fonts").install "SeoulHangangCondensed-ExtraBold.ttf"
    (share/"fonts").install "SeoulHangangCondensed-Light.ttf"
    (share/"fonts").install "SeoulHangangCondensed-Medium.ttf"
  end
  test do
  end
end
