class FontQuando < Formula
  head "https://github.com/google/fonts/raw/main/ofl/quando/Quando-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Quando"
  homepage "https://fonts.google.com/specimen/Quando"
  def install
    (share/"fonts").install Dir.glob("./**/Quando-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
