class FontKarma < Formula
  desc "Karma font"
  homepage "https://github.com/itfoundry/karma"
  url "https://github.com/itfoundry/karma/releases/download/v2.000/karma-2_000.zip"
  version "2.000"
  sha256 "ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4"

  def install
    (share/"fonts").install Dir.glob("./**/Karma-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Karma-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
