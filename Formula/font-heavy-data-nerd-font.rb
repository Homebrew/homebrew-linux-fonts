class FontHeavyDataNerdFont < Formula
  desc "Heavydata nerd font (heavy data) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/HeavyData.zip"
  version "3.2.1"
  sha256 "ec1b686bc31280e2596137c42907f4d924f6d0c22ba6cb2f2b84331fd6db9639"

  def install
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
