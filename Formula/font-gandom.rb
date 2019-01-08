class FontGandom < Formula
  version "0.5.1"
  sha256 "87fea02baa89524b8cf2873a08c28fddd35dcf3558110c13522328b0cbefaa62"
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  desc "Gandom"
  homepage "https://rastikerdar.github.io/gandom-font"
  def install
    (share/"fonts").install "Gandom.ttf"
  end
  test do
  end
end
