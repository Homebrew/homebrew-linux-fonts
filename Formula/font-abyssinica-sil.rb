class FontAbyssinicaSil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/abyssinicasil/AbyssinicaSIL-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Abyssinica SIL"
  homepage "https://fonts.google.com/specimen/Abyssinica+SIL"
  def install
    (share/"fonts").install Dir.glob("./**/AbyssinicaSIL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
