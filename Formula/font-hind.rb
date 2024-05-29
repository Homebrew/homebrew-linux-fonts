class FontHind < Formula
  desc "Hind font"
  homepage "https://github.com/itfoundry/hind"
  url "https://github.com/itfoundry/hind/releases/download/v2.000/hind-2_000.zip"
  version "2.000"
  sha256 "8748ce1fa0db67d0c782d7824a9fdcf0b8544b9d063db477dff9733774571193"

  def install
    (share/"fonts").install Dir.glob("./**/Hind-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hind-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
