class FontRedHatMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhatmono"
  desc "Red Hat Mono"
  homepage "https://fonts.google.com/specimen/Red+Hat+Mono"
  def install
    (share/"fonts").install "RedHatMono-Italic[wght].ttf"
    (share/"fonts").install "RedHatMono[wght].ttf"
  end
  test do
  end
end
