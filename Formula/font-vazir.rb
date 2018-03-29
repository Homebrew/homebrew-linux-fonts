class FontVazir < Formula
  version "18.0.0"
  sha256 "ca7251c5448c0c356d4f409e71636dd678be0edd3aa1db354fd8540653617ae9"
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  desc "Vazir"
  homepage "https://rastikerdar.github.io/vazir-font/"
  def install
    (share/"fonts").install "Vazir.ttf"
    (share/"fonts").install "Vazir-Bold.ttf"
    (share/"fonts").install "Vazir-Light.ttf"
  end
  test do
  end
end
