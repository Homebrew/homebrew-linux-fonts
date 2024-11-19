class FontHeavyDataNerdFont < Formula
  desc "Heavydata nerd font (heavy data) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/HeavyData.zip"
  version "3.3.0"
  sha256 "6815fa66a0404ed951ac2bde4efe3a12f77372a89892f35e9cd71fba465497af"

  def install
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
