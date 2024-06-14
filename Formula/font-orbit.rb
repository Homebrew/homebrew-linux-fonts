class FontOrbit < Formula
  desc "Orbit font"
  homepage "https://fonts.google.com/specimen/Orbit"
  head "https://github.com/google/fonts/raw/main/ofl/orbit/Orbit-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Orbit-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
