class FontCinzelDecorative < Formula
  desc "Cinzel decorative font"
  homepage "https://fonts.google.com/specimen/Cinzel+Decorative"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cinzeldecorative"

  def install
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
