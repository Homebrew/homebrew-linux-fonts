class FontNeucha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/neucha/Neucha.ttf", verified: "github.com/google/fonts/"
  desc "Neucha"
  homepage "https://fonts.google.com/specimen/Neucha"
  def install
    (share/"fonts").install Dir.glob("./**/Neucha.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
