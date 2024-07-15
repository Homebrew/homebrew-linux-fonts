class FontTakaoex < Formula
  desc "Takaoex font"
  homepage "https://launchpad.net/takao-fonts"
  url "https://launchpad.net/takao-fonts/trunk/15.03/+download/TakaoExFonts_00201.01.zip"
  version "00201.01"
  sha256 "6af43928cb4d9943cbd5565079d1dfed60aef20badf4e99c3a1edc0e6a07d42b"

  def install
    (share/"fonts").install Dir.glob("./**/TakaoExGothic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TakaoExMincho.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
