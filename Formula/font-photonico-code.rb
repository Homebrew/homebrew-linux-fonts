class FontPhotonicoCode < Formula
  version "1.4"
  sha256 "a6919ca4e80089843027c0e17bee2ab1f7a8f022ad651425cabe8c07ef8e53a2"
  url "https://github.com/Photonico/Photonico_Code/releases/download/#{version}/Photonico.#{version}.Regular.ttf"
  desc "Photonico Code"
  desc "Free, monospace, slab-serif style font for coding"
  homepage "https://github.com/Photonico/Photonico_Code"
  def install
    (share/"fonts").install Dir.glob("./**/Photonico.#{version}.Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
