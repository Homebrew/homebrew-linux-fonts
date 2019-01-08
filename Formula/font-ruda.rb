class FontRuda < Formula
  head "https://github.com/google/fonts/trunk/ofl/ruda", using: :svn, revision: "50", trust_cert: true
  desc "Ruda"
  homepage "https://www.google.com/fonts/specimen/Ruda"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Ruda-Black.ttf"
    (share/"fonts").install "Ruda-Bold.ttf"
    (share/"fonts").install "Ruda-Regular.ttf"
  end
  test do
  end
end
