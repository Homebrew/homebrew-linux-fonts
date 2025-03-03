class FontMarkaziText < Formula
  desc "Markazi text font"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  head "https://github.com/google/fonts/raw/main/ofl/markazitextvfbeta/MarkaziText-VF.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MarkaziText-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
