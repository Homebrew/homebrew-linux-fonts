class FontChathura < Formula
  head "https://github.com/google/fonts/trunk/ofl/chathura", using: :svn, trust_cert: true
  desc "Chathura"
  homepage "https://fonts.google.com/specimen/Chathura"
  def install
    (share/"fonts").install "Chathura-Bold.ttf"
    (share/"fonts").install "Chathura-ExtraBold.ttf"
    (share/"fonts").install "Chathura-Light.ttf"
    (share/"fonts").install "Chathura-Regular.ttf"
    (share/"fonts").install "Chathura-Thin.ttf"
  end
  test do
  end
end
