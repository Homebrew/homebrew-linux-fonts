class FontInika < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inika"
  desc "Inika"
  homepage "https://fonts.google.com/specimen/Inika"
  def install
    (share/"fonts").install "Inika-Bold.ttf"
    (share/"fonts").install "Inika-Regular.ttf"
  end
  test do
  end
end
