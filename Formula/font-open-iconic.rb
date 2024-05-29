class FontOpenIconic < Formula
  desc "Open iconic font"
  homepage "https://useiconic.com/open/"
  url "https://codeload.github.com/iconic/open-iconic/zip/1.1.1",
       verified: "codeload.github.com/iconic/open-iconic/"
  version "1.1.1"
  sha256 "8acf49f08ae5a069935b48e6be20349c4e9f43fcfc773ea0aba5b972b5b3743c"

  def install
    (share/"fonts").install Dir.glob("./**/open-iconic-1.1.1/font/fonts/open-iconic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
