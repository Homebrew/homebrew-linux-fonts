class FontLekton < Formula
  head "https://github.com/google/fonts/trunk/ofl/lekton", using: :svn, trust_cert: true
  desc "Lekton"
  homepage "https://fonts.google.com/specimen/Lekton"
  def install
    (share/"fonts").install "Lekton-Bold.ttf"
    (share/"fonts").install "Lekton-Italic.ttf"
    (share/"fonts").install "Lekton-Regular.ttf"
  end
  test do
  end
end
