class FontRedRose < Formula
  head "https://github.com/google/fonts/trunk/ofl/redrose", using: :svn, trust_cert: true
  desc "Red Rose"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Red+Rose"
  def install
    (share/"fonts").install "RedRose-Bold.ttf"
    (share/"fonts").install "RedRose-Light.ttf"
    (share/"fonts").install "RedRose-Regular.ttf"
  end
  test do
  end
end
