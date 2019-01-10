class FontNanumgothiccoding < Formula
  head "https://github.com/google/fonts/trunk/ofl/nanumgothiccoding", using: :svn, revision: "50", trust_cert: true
  desc "Nanum Gothic Coding"
  homepage "https://www.google.com/fonts/earlyaccess"
  def install
    (share/"fonts").install "NanumGothicCoding-Bold.ttf"
    (share/"fonts").install "NanumGothicCoding-Regular.ttf"
  end
  test do
  end
end
