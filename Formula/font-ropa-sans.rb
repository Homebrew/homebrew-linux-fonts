class FontRopaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ropasans"
  desc "Ropa Sans"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"
  def install
    (share/"fonts").install "ofl/ropasans/" + "RopaSans-Italic.ttf"
    (share/"fonts").install "ofl/ropasans/" + "RopaSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
