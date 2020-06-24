class FontSeoulNamsanCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/seoulnamsancondensed", using: :svn, trust_cert: true
  desc "Seoul Namsan Condensed"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Condensed"
  def install
    (share/"fonts").install "SeoulNamsanCondensed-Black.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Bold.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-ExtraBold.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Light.ttf"
    (share/"fonts").install "SeoulNamsanCondensed-Medium.ttf"
  end
  test do
  end
end
