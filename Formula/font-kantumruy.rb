class FontKantumruy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kantumruy"
  desc "Kantumruy"
  homepage "https://fonts.google.com/specimen/Kantumruy"
  def install
    (share/"fonts").install "Kantumruy-Bold.ttf"
    (share/"fonts").install "Kantumruy-Light.ttf"
    (share/"fonts").install "Kantumruy-Regular.ttf"
  end
  test do
  end
end
