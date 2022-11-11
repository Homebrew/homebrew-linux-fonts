class FontMagra < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/magra"
  desc "Magra"
  homepage "https://fonts.google.com/specimen/Magra"
  def install
    (share/"fonts").install "Magra-Bold.ttf"
    (share/"fonts").install "Magra-Regular.ttf"
  end
  test do
  end
end
