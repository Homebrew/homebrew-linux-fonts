class FontMetamorphous < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metamorphous/Metamorphous-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metamorphous"
  homepage "https://fonts.google.com/specimen/Metamorphous"
  def install
    (share/"fonts").install "Metamorphous-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
