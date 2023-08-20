class FontSanchez < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sanchez"
  desc "Sanchez"
  homepage "https://fonts.google.com/specimen/Sanchez"
  def install
    (share/"fonts").install "ofl/sanchez/" + "Sanchez-Italic.ttf"
    (share/"fonts").install "ofl/sanchez/" + "Sanchez-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
