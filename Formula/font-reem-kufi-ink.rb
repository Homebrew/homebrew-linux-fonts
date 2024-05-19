class FontReemKufiInk < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reemkufiink/ReemKufiInk-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Reem Kufi Ink"
  desc "Also the name of khaled's daughter"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Ink"
  def install
    (share/"fonts").install Dir.glob("./**/ReemKufiInk-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
