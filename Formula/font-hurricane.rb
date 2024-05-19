class FontHurricane < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hurricane/Hurricane-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hurricane"
  homepage "https://fonts.google.com/specimen/Hurricane"
  def install
    (share/"fonts").install Dir.glob("./**/Hurricane-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
