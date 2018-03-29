class FontDroidsansmonoNerdFont < Formula
  version "1.2.0"
  sha256 "c01bd116d1d828d6e55fdc2cfd55e3e0874f53c8a3ca1c1e4d359acd0dd9171b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansMonoForPowerline Nerd Font (DroidSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Droid Sans Mono for Powerline Nerd Font Complete.otf"
  end
  test do
  end
end
