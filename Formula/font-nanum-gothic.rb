class FontNanumGothic < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanumgothic", using: :svn, trust_cert: true
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
