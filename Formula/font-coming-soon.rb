class FontComingSoon < Formula
  desc "Coming soon font"
  homepage "https://fonts.google.com/specimen/Coming+Soon"
  head "https://github.com/google/fonts/raw/main/apache/comingsoon/ComingSoon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ComingSoon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
