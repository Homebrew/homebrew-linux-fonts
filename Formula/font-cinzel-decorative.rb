class FontCinzelDecorative < Formula
  head "https://github.com/google/fonts/trunk/ofl/cinzeldecorative", using: :svn, revision: "50", trust_cert: true
  desc "Cinzel Decorative"
  homepage "https://www.google.com/fonts/specimen/Cinzel%20Decorative"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "CinzelDecorative-Black.ttf"
    (share/"fonts").install "CinzelDecorative-Bold.ttf"
    (share/"fonts").install "CinzelDecorative-Regular.ttf"
  end
  test do
  end
end
