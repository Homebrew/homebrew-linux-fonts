class FontPadauk < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/padauk"
  desc "Padauk"
  homepage "https://fonts.google.com/specimen/Padauk"
  def install
    (share/"fonts").install "Padauk-Bold.ttf"
    (share/"fonts").install "Padauk-Regular.ttf"
  end
  test do
  end
end
