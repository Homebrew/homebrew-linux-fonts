class FontPlaywriteHr < Formula
  desc "Playwrite hr font"
  homepage "https://fonts.google.com/specimen/Playwrite+HR"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehr/PlaywriteHR%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHR?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
