class FontWallpoet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wallpoet/Wallpoet-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wallpoet"
  homepage "https://fonts.google.com/specimen/Wallpoet"
  def install
    (share/"fonts").install "Wallpoet-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
