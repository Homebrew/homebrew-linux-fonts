class FontAlmendra < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/almendra"
  desc "Almendra"
  homepage "https://fonts.google.com/specimen/Almendra"
  def install
    (share/"fonts").install "ofl/almendra/" + "Almendra-Bold.ttf"
    (share/"fonts").install "ofl/almendra/" + "Almendra-BoldItalic.ttf"
    (share/"fonts").install "ofl/almendra/" + "Almendra-Italic.ttf"
    (share/"fonts").install "ofl/almendra/" + "Almendra-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
