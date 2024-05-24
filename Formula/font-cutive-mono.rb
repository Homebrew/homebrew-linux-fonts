class FontCutiveMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutivemono/CutiveMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cutive Mono"
  homepage "https://fonts.google.com/specimen/Cutive+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/CutiveMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
