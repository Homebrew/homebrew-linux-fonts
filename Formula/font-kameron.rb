class FontKameron < Formula
  head "https://github.com/google/fonts/trunk/ofl/kameron", verified: "github.com/google/fonts/", using: :svn
  desc "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"
  def install
    (share/"fonts").install "Kameron-Bold.ttf"
    (share/"fonts").install "Kameron-Regular.ttf"
  end
  test do
  end
end
