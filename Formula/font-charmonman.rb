class FontCharmonman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charmonman"
  desc "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"
  def install
    (share/"fonts").install Dir.glob("ofl/charmonman/./**/Charmonman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/charmonman/./**/Charmonman-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
