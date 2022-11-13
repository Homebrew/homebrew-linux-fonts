class FontRedHatDisplay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhatdisplay"
  desc "Red Hat Display"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"
  def install
    (share/"fonts").install "RedHatDisplay-Italic[wght].ttf"
    (share/"fonts").install "RedHatDisplay[wght].ttf"
  end
  test do
  end
end
