class FontPhotonicoCode < Formula
  desc "Free, monospace, slab-serif style font for coding"
  homepage "https://github.com/Photonico/Photonico_Code"
  url "https://github.com/Photonico/Photonico_Code/releases/download/1.4/Photonico.1.4.Regular.ttf"
  version "1.4"
  sha256 "a6919ca4e80089843027c0e17bee2ab1f7a8f022ad651425cabe8c07ef8e53a2"

  def install
    (share/"fonts").install Dir.glob("./**/Photonico.1.4.Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
