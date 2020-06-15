class FontCinzelDecorative < Formula
  head "https://github.com/google/fonts/trunk/ofl/cinzeldecorative", using: :svn, trust_cert: true
  desc "Cinzel Decorative"
  homepage "https://fonts.google.com/specimen/Cinzel+Decorative"
  def install
    (share/"fonts").install "CinzelDecorative-Black.ttf"
    (share/"fonts").install "CinzelDecorative-Bold.ttf"
    (share/"fonts").install "CinzelDecorative-Regular.ttf"
  end
  test do
  end
end
