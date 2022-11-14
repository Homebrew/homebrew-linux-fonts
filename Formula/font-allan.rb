class FontAllan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/allan"
  desc "Allan"
  homepage "https://fonts.google.com/specimen/Allan"
  def install
    (share/"fonts").install "Allan-Bold.ttf"
    (share/"fonts").install "Allan-Regular.ttf"
  end
  test do
  end
end
