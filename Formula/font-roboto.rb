class FontRoboto < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/roboto"
  desc "Roboto"
  desc "Font with a mechanical skeleton and the forms are largely geometric"
  homepage "https://fonts.google.com/specimen/Roboto"
  def install
    (share/"fonts").install "Roboto-Italic[wdth,wght].ttf"
    (share/"fonts").install "Roboto[wdth,wght].ttf"
  end
  test do
  end
end
