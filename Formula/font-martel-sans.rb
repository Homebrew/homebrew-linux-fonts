class FontMartelSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/martelsans"
  desc "Martel Sans"
  homepage "https://fonts.google.com/specimen/Martel+Sans"
  def install
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-Black.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-Bold.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-ExtraBold.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-ExtraLight.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-Light.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-Regular.ttf"
    (share/"fonts").install "ofl/martelsans/" + "MartelSans-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
