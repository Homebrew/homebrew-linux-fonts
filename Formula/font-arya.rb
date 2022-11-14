class FontArya < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arya"
  desc "Arya"
  homepage "https://fonts.google.com/specimen/Arya"
  def install
    (share/"fonts").install "Arya-Bold.ttf"
    (share/"fonts").install "Arya-Regular.ttf"
  end
  test do
  end
end
