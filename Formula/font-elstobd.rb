class FontElstobd < Formula
  desc "Elstobd font"
  homepage "https://github.com/psb1558/Elstob-font"
  url "https://github.com/psb1558/Elstob-font/releases/download/v3.001/Elstob_3.001.zip"
  version "3.001"
  sha256 "622a0117e5eabe5e179dac673c8b8027f75a1d7f082a4a248038374091356eb8"

  def install
    (share/"fonts").install Dir.glob("./**/variable/Elstob-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/variable/Elstob.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
