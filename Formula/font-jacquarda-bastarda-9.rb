class FontJacquardaBastarda9 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9/JacquardaBastarda9-Regular.ttf"
  desc "Jacquarda Bastarda 9"
  homepage "https://github.com/scfried/soft-type-jacquarda-bastarda"
  def install
    (share/"fonts").install "JacquardaBastarda9-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
