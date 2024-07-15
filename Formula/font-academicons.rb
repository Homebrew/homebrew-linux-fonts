class FontAcademicons < Formula
  desc "Academicons font"
  homepage "https://github.com/jpswalsh/academicons"
  url "https://github.com/jpswalsh/academicons/archive/refs/tags/v1.9.4.tar.gz"
  version "1.9.4"
  sha256 "5b6aeecaaf2a63d23b07b722f3e1be2ae1a12f433677704e73a6b8f564943784"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/academicons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
