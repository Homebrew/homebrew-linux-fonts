class FontSplash < Formula
  head "https://github.com/google/fonts/raw/main/ofl/splash/Splash-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Splash"
  homepage "https://fonts.google.com/specimen/Splash"
  def install
    (share/"fonts").install Dir.glob("./**/Splash-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
