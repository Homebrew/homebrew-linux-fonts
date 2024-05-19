class FontAsul < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asul"
  desc "Asul"
  homepage "https://fonts.google.com/specimen/Asul"
  def install
    (share/"fonts").install Dir.glob("ofl/asul/./**/Asul-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asul/./**/Asul-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
