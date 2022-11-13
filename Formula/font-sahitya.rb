class FontSahitya < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sahitya"
  desc "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"
  def install
    (share/"fonts").install "Sahitya-Bold.ttf"
    (share/"fonts").install "Sahitya-Regular.ttf"
  end
  test do
  end
end
