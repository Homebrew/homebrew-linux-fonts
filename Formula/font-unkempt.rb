class FontUnkempt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/unkempt"
  desc "Unkempt"
  homepage "https://fonts.google.com/specimen/Unkempt"
  def install
    (share/"fonts").install "Unkempt-Bold.ttf"
    (share/"fonts").install "Unkempt-Regular.ttf"
  end
  test do
  end
end
