class FontProfontx < Formula
  head "http://faisal.com/software/profontx/ProFontX.zip"
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  def install
    (share/"fonts").install Dir.glob("ProFontX/**/ProFontX")[0]
  end
  # No zap stanza required

  test do
  end
end
