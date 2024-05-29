class FontNewRocker < Formula
  desc "New rocker font"
  homepage "https://fonts.google.com/specimen/New+Rocker"
  head "https://github.com/google/fonts/raw/main/ofl/newrocker/NewRocker-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NewRocker-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
