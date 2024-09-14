class FontLastResort < Formula
  desc "Last resort font"
  homepage "https://github.com/unicode-org/last-resort-font"
  url "https://github.com/unicode-org/last-resort-font/releases/download/16.000/LastResort-Regular.ttf"
  version "16.000"
  sha256 "f7b2a5ddecf37e3c9d5a4388eb291430f3382b304470b48677f3d40f93d29166"

  def install
    (share/"fonts").install Dir.glob("./**/LastResort-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
