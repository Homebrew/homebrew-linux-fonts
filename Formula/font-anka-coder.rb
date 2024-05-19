class FontAnkaCoder < Formula
  version "1.100"
  sha256 "3c3cd48ed57796cd490a2c22614c73e32ad202790d10e9af3d632cd985c0e172"
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoder.#{version}.zip", verified: "storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/"
  desc "Anka/Coder"
  homepage "https://code.google.com/p/anka-coder-fonts/"
  def install
    (share/"fonts").install Dir.glob("./**/AnkaCoder-b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-bi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-i.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-r.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
