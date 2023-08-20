class FontCantarell < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cantarell"
  desc "Cantarell"
  homepage "https://fonts.google.com/specimen/Cantarell"
  def install
    (share/"fonts").install "ofl/cantarell/" + "Cantarell-Bold.ttf"
    (share/"fonts").install "ofl/cantarell/" + "Cantarell-BoldItalic.ttf"
    (share/"fonts").install "ofl/cantarell/" + "Cantarell-Italic.ttf"
    (share/"fonts").install "ofl/cantarell/" + "Cantarell-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
