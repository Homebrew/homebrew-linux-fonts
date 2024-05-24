class FontBrill < Formula
  version "4.0"
  sha256 "5575fbca12d5f8f50b8613bf01ae373f4237fcb2fdf5a379e7378f477e54352e"
  url "https://brill.com/fileasset/The_Brill_Typeface_Package_v_#{version.to_s.gsub(".", "_")}.zip"
  desc "Brill"
  homepage "https://brill.com/page/BrillFont/"
  def install
    (share/"fonts").install Dir.glob("./**/Brill-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-Roman.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
