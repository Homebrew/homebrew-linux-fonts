class FontHack < Formula
  desc "Hack font"
  homepage "https://sourcefoundry.org/hack/"
  url "https://github.com/source-foundry/Hack/releases/download/v3.003/Hack-v3.003-ttf.zip",
       verified: "github.com/source-foundry/Hack/"
  version "3.003"
  sha256 "0c2604631b1f055041c68a0e09ae4801acab6c5072ba2db6a822f53c3f8290ac"

  def install
    (share/"fonts").install Dir.glob("./**/Hack-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Hack-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Hack-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Hack-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
