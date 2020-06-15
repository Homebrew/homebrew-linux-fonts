class FontNanumGothicCoding < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanumgothiccoding", using: :svn, trust_cert: true
  desc "Nanum Gothic Coding"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic+Coding"
  def install
    (share/"fonts").install "NanumGothicCoding-Bold.ttf"
    (share/"fonts").install "NanumGothicCoding-Regular.ttf"
  end
  test do
  end
end
