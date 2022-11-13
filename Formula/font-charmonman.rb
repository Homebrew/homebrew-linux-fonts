class FontCharmonman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/charmonman"
  desc "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"
  def install
    (share/"fonts").install "Charmonman-Bold.ttf"
    (share/"fonts").install "Charmonman-Regular.ttf"
  end
  test do
  end
end
