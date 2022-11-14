class FontInriaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inriasans"
  desc "Inria Sans"
  homepage "https://fonts.google.com/specimen/Inria+Sans"
  def install
    (share/"fonts").install "InriaSans-Bold.ttf"
    (share/"fonts").install "InriaSans-BoldItalic.ttf"
    (share/"fonts").install "InriaSans-Italic.ttf"
    (share/"fonts").install "InriaSans-Light.ttf"
    (share/"fonts").install "InriaSans-LightItalic.ttf"
    (share/"fonts").install "InriaSans-Regular.ttf"
  end
  test do
  end
end
