class FontSpleen < Formula
  version "2.1.0"
  sha256 "8b47c56f1a6eb858fbcf9e34530557404b02fbb3455e38e64fb84473fd0c372f"
  url "https://github.com/fcambus/spleen/releases/download/#{version}/spleen-#{version}.tar.gz"
  desc "Spleen"
  desc "Monospaced bitmap font"
  homepage "https://github.com/fcambus/spleen"
  def install
    (share/"fonts").install Dir.glob("spleen-#{version}/**/spleen-6x12.otf")[0]
    (share/"fonts").install Dir.glob("spleen-#{version}/**/spleen-8x16.otf")[0]
    (share/"fonts").install Dir.glob("spleen-#{version}/**/spleen-12x24.otf")[0]
    (share/"fonts").install Dir.glob("spleen-#{version}/**/spleen-16x32.otf")[0]
    (share/"fonts").install Dir.glob("spleen-#{version}/**/spleen-32x64.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
