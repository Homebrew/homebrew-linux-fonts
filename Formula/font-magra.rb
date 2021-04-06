class FontMagra < Formula
  head "https://github.com/google/fonts/trunk/ofl/magra", verified: "github.com/google/fonts/", using: :svn
  desc "Magra"
  homepage "https://fonts.google.com/specimen/Magra"
  def install
    (share/"fonts").install "Magra-Bold.ttf"
    (share/"fonts").install "Magra-Regular.ttf"
  end
  test do
  end
end
