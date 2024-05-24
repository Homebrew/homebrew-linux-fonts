class FontAveriaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averialibre"
  desc "Averia Libre"
  homepage "https://fonts.google.com/specimen/Averia+Libre"
  def install
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
