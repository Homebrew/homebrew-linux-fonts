class FontMagra < Formula
  head "https://github.com/google/fonts/trunk/ofl/magra", using: :svn, revision: "50", trust_cert: true
  desc "Magra"
  homepage "https://www.google.com/fonts/specimen/Magra"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Magra-Bold.ttf"
    (share/"fonts").install "Magra-Regular.ttf"
  end
  test do
  end
end
