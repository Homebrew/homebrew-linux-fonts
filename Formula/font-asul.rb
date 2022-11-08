class FontAsul < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asul"
  desc "Asul"
  homepage "https://fonts.google.com/specimen/Asul"
  def install
    (share/"fonts").install "Asul-Bold.ttf"
    (share/"fonts").install "Asul-Regular.ttf"
  end
  test do
  end
end
