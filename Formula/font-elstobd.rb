class FontElstobd < Formula
  desc "Elstobd font"
  homepage "https://github.com/psb1558/Elstob-font"
  url "https://github.com/psb1558/Elstob-font/releases/download/v2.104/Elstob_2.104.zip"
  version "2.104"
  sha256 "f20439bf6de7c4dd177b013fe5f262cad30bc8caedd07245ad5dfe2b8e9231cc"

  def install
    (share/"fonts").install Dir.glob("./**/Elstob_font/variable/Elstob-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Elstob_font/variable/Elstob.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
