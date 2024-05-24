class FontCinzelDecorative < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cinzeldecorative"
  desc "Cinzel Decorative"
  homepage "https://fonts.google.com/specimen/Cinzel+Decorative"
  def install
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cinzeldecorative/./**/CinzelDecorative-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
