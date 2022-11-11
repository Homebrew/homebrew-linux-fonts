class FontAmita < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amita"
  desc "Amita"
  homepage "https://fonts.google.com/specimen/Amita"
  def install
    (share/"fonts").install "Amita-Bold.ttf"
    (share/"fonts").install "Amita-Regular.ttf"
  end
  test do
  end
end
