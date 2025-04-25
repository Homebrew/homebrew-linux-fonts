class FontHeavyDataNerdFont < Formula
  desc "Heavydata nerd font (heavy data) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/HeavyData.zip"
  version "3.4.0"
  sha256 "7fbe911ba18864f19afa4f97201dc8ecc4694c6c47b44d2e3dd1c13be3e63574"

  def install
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
