class FontJacquard12 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12/Jacquard12-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacquard 12"
  homepage "https://fonts.google.com/specimen/Jacquard+12"
  def install
    (share/"fonts").install "Jacquard12-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
