class FontAlikeAngular < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alikeangular/AlikeAngular-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alike Angular"
  homepage "https://fonts.google.com/specimen/Alike+Angular"
  def install
    (share/"fonts").install Dir.glob("./**/AlikeAngular-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
