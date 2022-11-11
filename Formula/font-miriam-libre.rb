class FontMiriamLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/miriamlibre"
  desc "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  def install
    (share/"fonts").install "MiriamLibre-Bold.ttf"
    (share/"fonts").install "MiriamLibre-Regular.ttf"
  end
  test do
  end
end
