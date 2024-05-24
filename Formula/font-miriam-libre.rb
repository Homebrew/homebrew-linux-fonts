class FontMiriamLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/miriamlibre"
  desc "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  def install
    (share/"fonts").install Dir.glob("ofl/miriamlibre/./**/MiriamLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/miriamlibre/./**/MiriamLibre-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
