class FontAtma < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/atma"
  desc "Atma"
  homepage "https://fonts.google.com/specimen/Atma"
  def install
    (share/"fonts").install "ofl/atma/" + "Atma-Bold.ttf"
    (share/"fonts").install "ofl/atma/" + "Atma-Light.ttf"
    (share/"fonts").install "ofl/atma/" + "Atma-Medium.ttf"
    (share/"fonts").install "ofl/atma/" + "Atma-Regular.ttf"
    (share/"fonts").install "ofl/atma/" + "Atma-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
