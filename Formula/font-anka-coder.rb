class FontAnkaCoder < Formula
  version "1.100"
  sha256 "3c3cd48ed57796cd490a2c22614c73e32ad202790d10e9af3d632cd985c0e172"
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoder.#{version}.zip"
  desc "Anka/Coder"
  homepage "https://code.google.com/p/anka-coder-fonts/"
  def install
    (share/"fonts").install "AnkaCoder-b.ttf"
    (share/"fonts").install "AnkaCoder-bi.ttf"
    (share/"fonts").install "AnkaCoder-i.ttf"
    (share/"fonts").install "AnkaCoder-r.ttf"
  end
  test do
  end
end
