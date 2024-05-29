class FontModak < Formula
  desc "Modak font"
  homepage "https://fonts.google.com/specimen/Modak"
  head "https://github.com/google/fonts/raw/main/ofl/modak/Modak-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Modak-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
