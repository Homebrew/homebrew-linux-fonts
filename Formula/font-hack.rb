class FontHack < Formula
  version "3.003"
  sha256 "0c2604631b1f055041c68a0e09ae4801acab6c5072ba2db6a822f53c3f8290ac"
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip", verified: "github.com/source-foundry/Hack/"
  desc "Hack"
  homepage "https://sourcefoundry.org/hack/"
  def install
    (share/"fonts").install Dir.glob("ttf/**/Hack-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Hack-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Hack-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Hack-BoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
