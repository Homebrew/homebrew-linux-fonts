class FontSyneMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/synemono/SyneMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Syne Mono"
  desc "Another take on letting go of control"
  homepage "https://fonts.google.com/specimen/Syne+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/SyneMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
