class FontSedan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sedan"
  desc "Sedan"
  homepage "https://fonts.google.com/specimen/Sedan"
  def install
    (share/"fonts").install "ofl/sedan/" + "Sedan-Italic.ttf"
    (share/"fonts").install "ofl/sedan/" + "Sedan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
