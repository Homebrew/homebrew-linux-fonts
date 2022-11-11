class FontDarkerGrotesque < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/darkergrotesque"
  desc "Darker Grotesque"
  homepage "https://fonts.google.com/specimen/Darker+Grotesque"
  def install
    (share/"fonts").install "DarkerGrotesque-Black.ttf"
    (share/"fonts").install "DarkerGrotesque-Bold.ttf"
    (share/"fonts").install "DarkerGrotesque-ExtraBold.ttf"
    (share/"fonts").install "DarkerGrotesque-Light.ttf"
    (share/"fonts").install "DarkerGrotesque-Medium.ttf"
    (share/"fonts").install "DarkerGrotesque-Regular.ttf"
    (share/"fonts").install "DarkerGrotesque-SemiBold.ttf"
  end
  test do
  end
end
