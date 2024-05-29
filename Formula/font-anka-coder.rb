class FontAnkaCoder < Formula
  desc "Anka/coder font"
  homepage "https://code.google.com/p/anka-coder-fonts/"
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoder.1.100.zip",
       verified: "storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/"
  version "1.100"
  sha256 "3c3cd48ed57796cd490a2c22614c73e32ad202790d10e9af3d632cd985c0e172"

  def install
    (share/"fonts").install Dir.glob("./**/AnkaCoder-b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-bi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-i.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnkaCoder-r.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
