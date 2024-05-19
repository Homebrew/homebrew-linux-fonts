class FontLeckerliOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/leckerlione/LeckerliOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Leckerli One"
  homepage "https://fonts.google.com/specimen/Leckerli+One"
  def install
    (share/"fonts").install Dir.glob("./**/LeckerliOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
