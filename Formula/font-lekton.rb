class FontLekton < Formula
  head "https://github.com/google/fonts/trunk/ofl/lekton", using: :svn, revision: "47", trust_cert: true
  desc "Lekton"
  homepage "https://www.google.com/fonts/specimen/Lekton"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Lekton-Bold.ttf"
    (share/"fonts").install "Lekton-Italic.ttf"
    (share/"fonts").install "Lekton-Regular.ttf"
  end
  test do
  end
end
