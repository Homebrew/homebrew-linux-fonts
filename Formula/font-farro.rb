class FontFarro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/farro"
  desc "Farro"
  homepage "https://fonts.google.com/specimen/Farro"
  def install
    (share/"fonts").install "ofl/farro/" + "Farro-Bold.ttf"
    (share/"fonts").install "ofl/farro/" + "Farro-Light.ttf"
    (share/"fonts").install "ofl/farro/" + "Farro-Medium.ttf"
    (share/"fonts").install "ofl/farro/" + "Farro-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
