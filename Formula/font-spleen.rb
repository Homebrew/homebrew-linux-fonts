class FontSpleen < Formula
  desc "Spleen font"
  homepage "https://github.com/fcambus/spleen"
  url "https://github.com/fcambus/spleen/releases/download/2.1.0/spleen-2.1.0.tar.gz"
  version "2.1.0"
  sha256 "8b47c56f1a6eb858fbcf9e34530557404b02fbb3455e38e64fb84473fd0c372f"

  def install
    (share/"fonts").install Dir.glob("./**/spleen-2.1.0/spleen-6x12.otf")[0]
    (share/"fonts").install Dir.glob("./**/spleen-2.1.0/spleen-8x16.otf")[0]
    (share/"fonts").install Dir.glob("./**/spleen-2.1.0/spleen-12x24.otf")[0]
    (share/"fonts").install Dir.glob("./**/spleen-2.1.0/spleen-16x32.otf")[0]
    (share/"fonts").install Dir.glob("./**/spleen-2.1.0/spleen-32x64.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
