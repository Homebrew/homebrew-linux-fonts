class FontSumana < Formula
  head "https://github.com/google/fonts/trunk/ofl/sumana", verified: "github.com/google/fonts/", using: :svn
  desc "Sumana"
  homepage "https://fonts.google.com/specimen/Sumana"
  def install
    (share/"fonts").install "Sumana-Bold.ttf"
    (share/"fonts").install "Sumana-Regular.ttf"
  end
  test do
  end
end
