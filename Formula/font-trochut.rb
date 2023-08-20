class FontTrochut < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/trochut"
  desc "Trochut"
  homepage "https://fonts.google.com/specimen/Trochut"
  def install
    (share/"fonts").install "ofl/trochut/" + "Trochut-Bold.ttf"
    (share/"fonts").install "ofl/trochut/" + "Trochut-Italic.ttf"
    (share/"fonts").install "ofl/trochut/" + "Trochut-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
