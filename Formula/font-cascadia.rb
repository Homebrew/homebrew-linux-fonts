class FontCascadia < Formula
  version "1911.20"
  sha256 "2def0097704c114c07e346a91876e5447e8f930c3ad1606e102a8299541b8842"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/Cascadia.ttf"
  desc "Cascadia"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    (share/"fonts").install "Cascadia.ttf"
  end
  test do
  end
end
