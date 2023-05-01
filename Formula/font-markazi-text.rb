class FontMarkaziText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/markazitextvfbeta/MarkaziText-VF.ttf", verified: "github.com/google/fonts/"
  desc "Markazi Text"
  desc "Contemporary and highly readable typeface"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  def install
    (share/"fonts").install "MarkaziText-VF.ttf"
  end
  test do
  end
end
