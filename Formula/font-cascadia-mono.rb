class FontCascadiaMono < Formula
  version "1911.21"
  sha256 "00dd551dd2a91377f48d4361f715494cf394c053eae7ee550ced5f0db3a9706e"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaMono.ttf"
  desc "Cascadia Mono"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install "CascadiaMono.ttf"
  end
  test do
  end
end
