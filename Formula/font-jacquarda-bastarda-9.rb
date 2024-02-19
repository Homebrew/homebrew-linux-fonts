class FontJacquardaBastarda9 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9/JacquardaBastarda9-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquarda Bastarda 9"
  homepage "https://fonts.google.com/specimen/Jacquarda+Bastarda+9"
  def install
    (share/"fonts").install "JacquardaBastarda9-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
