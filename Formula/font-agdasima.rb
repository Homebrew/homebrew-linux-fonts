class FontAgdasima < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/agdasima"
  desc "Agdasima"
  desc "Based on big shoulders, a condensed american gothic sans-serif font family"
  homepage "https://fonts.google.com/specimen/Agdasima"
  def install
    (share/"fonts").install Dir.glob("ofl/agdasima/./**/Agdasima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/agdasima/./**/Agdasima-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
