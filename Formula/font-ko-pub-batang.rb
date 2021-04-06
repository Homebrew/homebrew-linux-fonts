class FontKoPubBatang < Formula
  head "https://github.com/google/fonts/trunk/ofl/kopubbatang", verified: "github.com/google/fonts/", using: :svn
  desc "Ko Pub Batang"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "KoPubBatang-Bold.ttf"
    (share/"fonts").install "KoPubBatang-Light.ttf"
    (share/"fonts").install "KoPubBatang-Regular.ttf"
  end
  test do
  end
end
