class FontAmaranth < Formula
  head "https://github.com/google/fonts/trunk/ofl/amaranth", using: :svn, revision: "50", trust_cert: true
  desc "Amaranth"
  homepage "https://www.google.com/fonts/specimen/Amaranth"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Amaranth-Bold.ttf"
    (share/"fonts").install "Amaranth-BoldItalic.ttf"
    (share/"fonts").install "Amaranth-Italic.ttf"
    (share/"fonts").install "Amaranth-Regular.ttf"
  end
  test do
  end
end
