class FontRuthie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruthie/Ruthie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruthie"
  homepage "https://fonts.google.com/specimen/Ruthie"
  def install
    (share/"fonts").install Dir.glob("./**/Ruthie-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
