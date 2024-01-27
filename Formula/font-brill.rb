class FontBrill < Formula
  version "4.0"
  sha256 "5575fbca12d5f8f50b8613bf01ae373f4237fcb2fdf5a379e7378f477e54352e"
  url "https://brill.com/fileasset/The_Brill_Typeface_Package_v_#{version.to_s.gsub(".", "_")}.zip"
  desc "Brill"
  homepage "https://brill.com/page/BrillFont/"
  def install
    (share/"fonts").install "Brill-Bold.ttf"
    (share/"fonts").install "Brill-BoldItalic.ttf"
    (share/"fonts").install "Brill-Italic.ttf"
    (share/"fonts").install "Brill-Roman.ttf"
  end
  # No zap stanza required

  test do
  end
end
