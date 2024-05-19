class FontChokokutai < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chokokutai/Chokokutai-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chokokutai"
  desc "Japanese display font whose characters have a funky appearance"
  homepage "https://fonts.google.com/specimen/Chokokutai"
  def install
    (share/"fonts").install Dir.glob("./**/Chokokutai-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
