class FontGudea < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gudea"
  desc "Gudea"
  homepage "https://fonts.google.com/specimen/Gudea"
  def install
    (share/"fonts").install "ofl/gudea/" + "Gudea-Bold.ttf"
    (share/"fonts").install "ofl/gudea/" + "Gudea-Italic.ttf"
    (share/"fonts").install "ofl/gudea/" + "Gudea-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
