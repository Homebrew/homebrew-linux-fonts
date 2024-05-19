class FontSintony < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sintony"
  desc "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"
  def install
    (share/"fonts").install Dir.glob("ofl/sintony/./**/Sintony-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sintony/./**/Sintony-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
