class FontNotoSerif < Formula
  desc "Noto sans font"
  homepage "https://notofonts.github.io/"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSerif-v2.015/NotoSerif-v2.015.zip",
       verified: "github.com/notofonts/"
  version "2.015"
  sha256 "0e9a43c8a4b94ac76f55069ed1d7385bbcaf6b99527a94deb5619e032b7e76c1"

  def install
    (share/"fonts").install Dir.glob("./**/unhinted/variable-ttf/NotoSerif-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/unhinted/variable-ttf/NotoSerif?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
