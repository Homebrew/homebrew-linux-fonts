class FontRosarivo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rosarivo"
  desc "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"
  def install
    (share/"fonts").install Dir.glob("ofl/rosarivo/./**/Rosarivo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rosarivo/./**/Rosarivo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
