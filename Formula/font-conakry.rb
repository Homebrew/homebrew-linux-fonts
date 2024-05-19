class FontConakry < Formula
  head "https://www.evertype.com/fonts/nko/ConakryFont.zip"
  desc "Conakry"
  homepage "https://www.evertype.com/fonts/nko/"
  def install
    (share/"fonts").install Dir.glob("ConakryFont/**/Conakry.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
