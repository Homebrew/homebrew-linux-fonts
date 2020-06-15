class FontSansation < Formula
  head "https://github.com/google/fonts/trunk/ofl/sansation", using: :svn, trust_cert: true
  desc "Sansation"
  homepage "https://fonts.google.com/specimen/Sansation"
  def install
    (share/"fonts").install "Sansation-Bold.ttf"
    (share/"fonts").install "Sansation-BoldItalic.ttf"
    (share/"fonts").install "Sansation-Italic.ttf"
    (share/"fonts").install "Sansation-Light.ttf"
    (share/"fonts").install "Sansation-LightItalic.ttf"
    (share/"fonts").install "Sansation-Regular.ttf"
  end
  test do
  end
end
