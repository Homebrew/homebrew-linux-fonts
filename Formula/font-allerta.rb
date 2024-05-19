class FontAllerta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/allerta/Allerta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Allerta"
  homepage "https://fonts.google.com/specimen/Allerta"
  def install
    (share/"fonts").install Dir.glob("./**/Allerta-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
