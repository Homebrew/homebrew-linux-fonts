class FontAmaticSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amaticsc"
  desc "Amatic SC"
  homepage "https://fonts.google.com/specimen/Amatic+SC"
  def install
    (share/"fonts").install "AmaticSC-Bold.ttf"
    (share/"fonts").install "AmaticSC-Regular.ttf"
  end
  test do
  end
end
