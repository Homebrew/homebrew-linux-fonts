class FontAlkatra < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/alkatra"
  desc "Alkatra"
  desc "Display typeface family"
  homepage "https://github.com/suman51284/Alkatra"
  def install
    (share/"fonts").install "Alkatra[wght].ttf"
  end
  test do
  end
end
