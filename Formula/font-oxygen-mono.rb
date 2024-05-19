class FontOxygenMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oxygenmono/OxygenMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oxygen Mono"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/OxygenMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
