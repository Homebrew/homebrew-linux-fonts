class FontIming < Formula
  desc "Traditional Chinese typefaces in TrueType"
  homepage "https://github.com/ichitenfont/I.Ming"
  url "https://github.com/ichitenfont/I.Ming/archive/refs/tags/8.10.zip"
  version "8.10"
  sha256 "dcd7d3c71fa08541ee86276b29b7c8e70f35f99141ff1d1781695b282d70ff22"

  def install
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/I.Ming-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/I.MingCP-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/I.MingVar-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/I.MingVarCP-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/PMingI.U-8.10.ttf")[0]
    (share/"fonts").install Dir.glob("./**/I.Ming-8.10/8.10/PMingI.UVar-8.10.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
