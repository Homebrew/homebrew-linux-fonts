class FontZeyada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zeyada/Zeyada.ttf", verified: "github.com/google/fonts/"
  desc "Zeyada"
  homepage "https://fonts.google.com/specimen/Zeyada"
  def install
    (share/"fonts").install Dir.glob("./**/Zeyada.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
