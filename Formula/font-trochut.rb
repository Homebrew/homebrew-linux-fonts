class FontTrochut < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/trochut"
  desc "Trochut"
  homepage "https://fonts.google.com/specimen/Trochut"
  def install
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
