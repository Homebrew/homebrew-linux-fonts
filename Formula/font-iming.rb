class FontIming < Formula
  version "8.00"
  sha256 "37f1e1a772f09c0b84fb7c7d5bf6b36500177a1746976482d96be5444fa0b16b"
  url "https://github.com/ichitenfont/I.Ming/archive/refs/tags/#{version}.zip"
  desc "I.Ming"
  desc "一點明體"
  desc "一点明朝"
  desc "一点明体"
  desc "Traditional Chinese typefaces in TrueType"
  homepage "https://github.com/ichitenfont/I.Ming"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/I.Ming-#{version}.ttf"
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/I.MingCP-#{version}.ttf"
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/I.MingVar-#{version}.ttf"
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/I.MingVarCP-#{version}.ttf"
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/PMingI.U-#{version}.ttf"
    (share/"fonts").install "#{parent}I.Ming-#{version}/#{version}/PMingI.UVar-#{version}.ttf"
  end
  # No zap stanza required

  test do
  end
end
