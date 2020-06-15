class FontMina < Formula
  head "https://github.com/google/fonts/trunk/ofl/mina", using: :svn, trust_cert: true
  desc "Mina"
  homepage "https://fonts.google.com/specimen/Mina"
  def install
    (share/"fonts").install "Mina-Bold.ttf"
    (share/"fonts").install "Mina-Regular.ttf"
  end
  test do
  end
end
