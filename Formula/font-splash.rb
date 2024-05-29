class FontSplash < Formula
  desc "Splash font"
  homepage "https://fonts.google.com/specimen/Splash"
  head "https://github.com/google/fonts/raw/main/ofl/splash/Splash-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Splash-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
