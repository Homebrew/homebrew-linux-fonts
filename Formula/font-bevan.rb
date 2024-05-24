class FontBevan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bevan"
  desc "Bevan"
  homepage "https://fonts.google.com/specimen/Bevan"
  def install
    (share/"fonts").install Dir.glob("ofl/bevan/./**/Bevan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevan/./**/Bevan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
