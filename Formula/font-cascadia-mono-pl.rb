class FontCascadiaMonoPl < Formula
  version "1911.21"
  sha256 "e39856b0547b2df704520260778ba94bde5fc38c4385fbac3cc9362f2a6ab877"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaMonoPL.ttf"
  desc "Cascadia Mono PL"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install "CascadiaMonoPL.ttf"
  end
  test do
  end
end
