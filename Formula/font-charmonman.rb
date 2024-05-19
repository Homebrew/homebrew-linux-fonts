class FontCharmonman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charmonman"
  desc "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"
  def install
    (share/"fonts").install "ofl/charmonman/" + "Charmonman-Bold.ttf"
    (share/"fonts").install "ofl/charmonman/" + "Charmonman-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
