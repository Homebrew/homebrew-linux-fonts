class FontAlike < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alike/Alike-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alike"
  homepage "https://fonts.google.com/specimen/Alike"
  def install
    (share/"fonts").install Dir.glob("./**/Alike-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
