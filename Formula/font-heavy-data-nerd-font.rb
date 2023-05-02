class FontHeavyDataNerdFont < Formula
  version "3.0.0"
  sha256 "00164c3331126eaf32f170322c845ef81c5f78f5a9b9bd03165e1f82df190bb4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  desc "HeavyData Nerd Font (Heavy Data)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "HeavyDataNerdFont-Regular.ttf"
    (share/"fonts").install "HeavyDataNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
