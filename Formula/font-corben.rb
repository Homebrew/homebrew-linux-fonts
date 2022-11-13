class FontCorben < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corben"
  desc "Corben"
  homepage "https://fonts.google.com/specimen/Corben"
  def install
    (share/"fonts").install "Corben-Bold.ttf"
    (share/"fonts").install "Corben-Regular.ttf"
  end
  test do
  end
end
