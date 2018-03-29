class FontSamim < Formula
  version "2.0.1"
  sha256 "2d03590a09edc23fc5336edb2a9b67586bbccda14b2320d26a06baf107f51684"
  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"
  desc "Samim"
  homepage "http://rastikerdar.github.io/samim-font"
  def install
    (share/"fonts").install "Samim.ttf"
    (share/"fonts").install "Samim-Bold.ttf"
  end
  test do
  end
end
