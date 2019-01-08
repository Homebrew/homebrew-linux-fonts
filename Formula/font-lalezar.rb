class FontLalezar < Formula
  version "1.003"
  sha256 "e2c758bd395b08d5cb440167d35b264d1393c26bab6854eab484672c09f10f42"
  url "https://github.com/BornaIz/Lalezar/archive/#{version}.zip"
  desc "Lalezar"
  homepage "https://github.com/BornaIz/Lalezar"
  def install
    (share/"fonts").install "Lalezar-#{version}/Font files/Lalezar-Regular.otf"
  end
  test do
  end
end
