class FontDavidLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/davidlibre"
  desc "David Libre"
  desc "Led by meir sadan, a type designer based in tel aviv, israel"
  homepage "https://fonts.google.com/specimen/David+Libre"
  def install
    (share/"fonts").install "DavidLibre-Bold.ttf"
    (share/"fonts").install "DavidLibre-Medium.ttf"
    (share/"fonts").install "DavidLibre-Regular.ttf"
  end
  test do
  end
end
