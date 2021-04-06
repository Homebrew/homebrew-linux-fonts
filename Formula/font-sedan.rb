class FontSedan < Formula
  head "https://github.com/google/fonts/trunk/ofl/sedan", verified: "github.com/google/fonts/", using: :svn
  desc "Sedan"
  homepage "https://fonts.google.com/specimen/Sedan"
  def install
    (share/"fonts").install "Sedan-Italic.ttf"
    (share/"fonts").install "Sedan-Regular.ttf"
  end
  test do
  end
end
