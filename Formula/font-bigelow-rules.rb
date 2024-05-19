class FontBigelowRules < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigelowrules/BigelowRules-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bigelow Rules"
  homepage "https://fonts.google.com/specimen/Bigelow+Rules"
  def install
    (share/"fonts").install Dir.glob("./**/BigelowRules-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
