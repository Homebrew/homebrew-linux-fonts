class FontJacquardaBastarda9Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9charted/JacquardaBastarda9Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquarda Bastarda 9 Charted"
  homepage "https://fonts.google.com/specimen/Jacquarda+Bastarda+9+Charted"
  def install
    (share/"fonts").install "JacquardaBastarda9Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
