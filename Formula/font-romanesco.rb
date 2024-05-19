class FontRomanesco < Formula
  head "https://github.com/google/fonts/raw/main/ofl/romanesco/Romanesco-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Romanesco"
  homepage "https://fonts.google.com/specimen/Romanesco"
  def install
    (share/"fonts").install Dir.glob("./**/Romanesco-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
