class FontAntic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/antic/Antic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Antic"
  homepage "https://fonts.google.com/specimen/Antic"
  def install
    (share/"fonts").install Dir.glob("./**/Antic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
