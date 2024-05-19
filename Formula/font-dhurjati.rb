class FontDhurjati < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dhurjati/Dhurjati-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dhurjati"
  homepage "https://fonts.google.com/specimen/Dhurjati"
  def install
    (share/"fonts").install Dir.glob("./**/Dhurjati-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
