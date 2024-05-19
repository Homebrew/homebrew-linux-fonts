class FontMetamorphous < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metamorphous/Metamorphous-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metamorphous"
  homepage "https://fonts.google.com/specimen/Metamorphous"
  def install
    (share/"fonts").install Dir.glob("./**/Metamorphous-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
