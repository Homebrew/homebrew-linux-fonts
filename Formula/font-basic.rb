class FontBasic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/basic/Basic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Basic"
  homepage "https://fonts.google.com/specimen/Basic"
  def install
    (share/"fonts").install Dir.glob("./**/Basic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
