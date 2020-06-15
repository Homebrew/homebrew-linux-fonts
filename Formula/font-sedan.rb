class FontSedan < Formula
  head "https://github.com/google/fonts/trunk/ofl/sedan", using: :svn, trust_cert: true
  desc "Sedan"
  homepage "https://fonts.google.com/specimen/Sedan"
  def install
    (share/"fonts").install "Sedan-Italic.ttf"
    (share/"fonts").install "Sedan-Regular.ttf"
  end
  test do
  end
end
