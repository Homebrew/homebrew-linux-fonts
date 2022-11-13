class FontDhyana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dhyana"
  desc "Dhyana"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Dhyana-Bold.ttf"
    (share/"fonts").install "Dhyana-Regular.ttf"
  end
  test do
  end
end
