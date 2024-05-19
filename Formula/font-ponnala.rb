class FontPonnala < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ponnala/Ponnala-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ponnala"
  homepage "https://fonts.google.com/specimen/Ponnala"
  def install
    (share/"fonts").install Dir.glob("./**/Ponnala-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
