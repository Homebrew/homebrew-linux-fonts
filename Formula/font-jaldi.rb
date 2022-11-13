class FontJaldi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/jaldi"
  desc "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"
  def install
    (share/"fonts").install "Jaldi-Bold.ttf"
    (share/"fonts").install "Jaldi-Regular.ttf"
  end
  test do
  end
end
