class FontXanhMono < Formula
  head "https://github.com/google/fonts/trunk/ofl/xanhmono", verified: "github.com/google/fonts/", using: :svn
  desc "Xanh Mono"
  desc "Mono-serif typeface, designed by lam bao and duy dao"
  homepage "https://fonts.google.com/specimen/Xanh+Mono"
  def install
    (share/"fonts").install "XanhMono-Italic.ttf"
    (share/"fonts").install "XanhMono-Regular.ttf"
  end
  test do
  end
end
