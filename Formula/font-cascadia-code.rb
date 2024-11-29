class FontCascadiaCode < Formula
  desc "Cascadia code font"
  homepage "https://github.com/microsoft/cascadia-code"
  url "https://github.com/microsoft/cascadia-code/releases/download/v2407.24/CascadiaCode-2407.24.zip"
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  def install
    (share/"fonts").install Dir.glob("./**/CascadiaCode.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CascadiaCodeItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
