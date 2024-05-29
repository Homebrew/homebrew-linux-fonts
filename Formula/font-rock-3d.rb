class FontRock3d < Formula
  desc "Rock 3d font"
  homepage "https://fonts.google.com/specimen/Rock+3D"
  head "https://github.com/google/fonts/raw/main/ofl/rock3d/Rock3D-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rock3D-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
