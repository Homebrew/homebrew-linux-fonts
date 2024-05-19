class FontAndagii < Formula
  head "http://www.i18nguy.com/unicode/andagii.zip", user_agent: :fake
  desc "Andagii"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  def install
    (share/"fonts").install Dir.glob("./**/ANDAGII_.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
