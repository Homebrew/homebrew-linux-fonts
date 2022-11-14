class FontOleoScript < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/oleoscript"
  desc "Oleo Script"
  homepage "https://fonts.google.com/specimen/Oleo+Script"
  def install
    (share/"fonts").install "OleoScript-Bold.ttf"
    (share/"fonts").install "OleoScript-Regular.ttf"
  end
  test do
  end
end
