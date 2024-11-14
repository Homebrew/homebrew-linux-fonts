class FontPhotonicoCode < Formula
  desc "Photonico code font"
  homepage "https://github.com/Photonico/Photonico_Code"
  url "https://github.com/Photonico/Photonico_Code/releases/download/1.5/Photonico.1.5.Regular.ttf"
  version "1.5"
  sha256 "7d553f8f28a8a35b5a1a820bdcd68b42a6f1b54c820a25c76ec9e41e2bc807c1"

  def install
    (share/"fonts").install Dir.glob("./**/Photonico.1.5.Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
