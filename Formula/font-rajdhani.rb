class FontRajdhani < Formula
  desc "Rajdhani font"
  homepage "https://github.com/itfoundry/rajdhani"
  url "https://github.com/itfoundry/rajdhani/releases/download/v2.000/rajdhani-2_000.zip"
  version "2.000"
  sha256 "2dd0b14ed9989319fde8518e4b596467ae635571ffe7733d7968201d8cdeb9cf"

  def install
    (share/"fonts").install Dir.glob("./**/Rajdhani-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Rajdhani-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Rajdhani-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Rajdhani-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Rajdhani-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
