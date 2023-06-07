class FontHeavyDataNerdFont < Formula
  version "3.0.2"
  sha256 "af2b01d57c823fe0f144df8268db0d537ef45798e8913f80675635ed518b333a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "HeavyDataNerdFont-Regular.ttf"
    (share/"fonts").install "HeavyDataNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
