class FontChathura < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chathura"
  desc "Chathura"
  homepage "https://fonts.google.com/specimen/Chathura"
  def install
    (share/"fonts").install "ofl/chathura/" + "Chathura-Bold.ttf"
    (share/"fonts").install "ofl/chathura/" + "Chathura-ExtraBold.ttf"
    (share/"fonts").install "ofl/chathura/" + "Chathura-Light.ttf"
    (share/"fonts").install "ofl/chathura/" + "Chathura-Regular.ttf"
    (share/"fonts").install "ofl/chathura/" + "Chathura-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
