class FontDavidLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/davidlibre"
  desc "David Libre"
  desc "Led by meir sadan, a type designer based in tel aviv, israel"
  homepage "https://fonts.google.com/specimen/David+Libre"
  def install
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/davidlibre/./**/DavidLibre-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
