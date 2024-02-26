class FontJacquardaBastarda9Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9charted/JacquardaBastarda9Charted-Regular.ttf"
  desc "Jacquarda Bastarda 9 Charted"
  homepage "https://github.com/scfried/soft-type-jacquarda-bastarda"
  def install
    (share/"fonts").install "JacquardaBastarda9Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
