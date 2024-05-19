class FontRancho < Formula
  head "https://github.com/google/fonts/raw/main/apache/rancho/Rancho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rancho"
  homepage "https://fonts.google.com/specimen/Rancho"
  def install
    (share/"fonts").install "Rancho-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
