class FontMulish < Formula
  head "https://github.com/google/fonts/trunk/ofl/mulish", using: :svn, trust_cert: true
  desc "Mulish"
  desc "Minimalist sans serif typeface, designed for both display and text typography"
  homepage "https://fonts.google.com/specimen/Mulish"
  def install
    (share/"fonts").install "Mulish-Italic[wght].ttf"
    (share/"fonts").install "Mulish[wght].ttf"
  end
  test do
  end
end
