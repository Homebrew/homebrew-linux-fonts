class FontHeavyDataNerdFont < Formula
  version "3.2.1"
  sha256 "ec1b686bc31280e2596137c42907f4d924f6d0c22ba6cb2f2b84331fd6db9639"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HeavyDataNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
