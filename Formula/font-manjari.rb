class FontManjari < Formula
  head "https://github.com/google/fonts/trunk/ofl/manjari", using: :svn, trust_cert: true
  desc "Manjari"
  homepage "https://fonts.google.com/specimen/Manjari"
  def install
    (share/"fonts").install "Manjari-Bold.ttf"
    (share/"fonts").install "Manjari-Regular.ttf"
    (share/"fonts").install "Manjari-Thin.ttf"
  end
  test do
  end
end
