class FontRoboto < Formula
  head "https://github.com/google/fonts/trunk/apache/roboto", using: :svn, trust_cert: true
  desc "Roboto"
  homepage "https://fonts.google.com/specimen/Roboto"
  def install
    (share/"fonts").install "Roboto-Italic[wdth,wght].ttf"
    (share/"fonts").install "Roboto[wdth,wght].ttf"
  end
  test do
  end
end
