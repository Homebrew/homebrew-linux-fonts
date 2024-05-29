class FontAcademicons < Formula
  desc "Specialist icon font for academics"
  homepage "https://github.com/jpswalsh/academicons"
  url "https://github.com/jpswalsh/academicons/archive/v1.9.4.zip"
  version "1.9.4"
  sha256 "6f27234f174e9a8872296b1778083393127773ddcb19f0b3cc5ab3bfa42c37e9"

  def install
    (share/"fonts").install Dir.glob("./**/academicons-1.9.4/fonts/academicons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
