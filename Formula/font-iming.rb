class FontIming < Formula
  version "8.10"
  sha256 "dcd7d3c71fa08541ee86276b29b7c8e70f35f99141ff1d1781695b282d70ff22"
  url "https://github.com/ichitenfont/I.Ming/archive/refs/tags/#{version}.zip"
  desc "I.Ming"
  desc "一點明體"
  desc "一点明朝"
  desc "一点明体"
  desc "Traditional Chinese typefaces in TrueType"
  homepage "https://github.com/ichitenfont/I.Ming"
  def install
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/I.Ming-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/I.MingCP-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/I.MingVar-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/I.MingVarCP-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/PMingI.U-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("I.Ming-#{version}/#{version}/**/PMingI.UVar-#{version}.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
