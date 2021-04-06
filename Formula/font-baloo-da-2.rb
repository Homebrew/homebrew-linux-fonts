class FontBalooDa2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/balooda2", verified: "github.com/google/fonts/", using: :svn
  desc "Baloo Da 2"
  homepage "https://fonts.google.com/specimen/Baloo+Da+2"
  def install
    (share/"fonts").install "BalooDa2-Bold.ttf"
    (share/"fonts").install "BalooDa2-ExtraBold.ttf"
    (share/"fonts").install "BalooDa2-Medium.ttf"
    (share/"fonts").install "BalooDa2-Regular.ttf"
    (share/"fonts").install "BalooDa2-SemiBold.ttf"
  end
  test do
  end
end
