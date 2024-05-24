class FontCutive < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutive/Cutive-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cutive"
  homepage "https://fonts.google.com/specimen/Cutive"
  def install
    (share/"fonts").install Dir.glob("./**/Cutive-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
