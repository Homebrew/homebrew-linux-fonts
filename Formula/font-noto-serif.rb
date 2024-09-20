class FontNotoSerif < Formula
  desc "Noto sans font"
  homepage "https://notofonts.github.io/"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSerif-v2.014/NotoSerif-v2.014.zip",
       verified: "github.com/notofonts/"
  version "2.014"
  sha256 "6abce0a80df4ef6d5a944d60c81099364481d6a7015b0721d87bc4c16acc1fd3"

  def install
    (share/"fonts").install Dir.glob("./**/unhinted/variable-ttf/NotoSerif-Italic?wdth,wght?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/unhinted/variable-ttf/NotoSerif?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
