class FontHanuman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hanuman"
  desc "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"
  def install
    (share/"fonts").install "ofl/hanuman/" + "Hanuman-Black.ttf"
    (share/"fonts").install "ofl/hanuman/" + "Hanuman-Bold.ttf"
    (share/"fonts").install "ofl/hanuman/" + "Hanuman-Light.ttf"
    (share/"fonts").install "ofl/hanuman/" + "Hanuman-Regular.ttf"
    (share/"fonts").install "ofl/hanuman/" + "Hanuman-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
