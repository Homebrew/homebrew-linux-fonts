class FontJomhuria < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jomhuria/Jomhuria-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jomhuria"
  homepage "https://fonts.google.com/specimen/Jomhuria"
  def install
    (share/"fonts").install Dir.glob("./**/Jomhuria-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
