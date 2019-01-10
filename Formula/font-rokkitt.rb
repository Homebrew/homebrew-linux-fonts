class FontRokkitt < Formula
  head "https://github.com/google/fonts/trunk/ofl/rokkitt", using: :svn, revision: "50", trust_cert: true
  desc "Rokkitt"
  homepage "https://www.google.com/fonts/specimen/Rokkitt"
  def install
    (share/"fonts").install "Rokkitt-Bold.ttf"
    (share/"fonts").install "Rokkitt-Light.ttf"
    (share/"fonts").install "Rokkitt-Regular.ttf"
  end
  test do
  end
end
