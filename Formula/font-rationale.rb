class FontRationale < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rationale/Rationale-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rationale"
  homepage "https://fonts.google.com/specimen/Rationale"
  def install
    (share/"fonts").install Dir.glob("./**/Rationale-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
