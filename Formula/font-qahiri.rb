class FontQahiri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/qahiri/Qahiri-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Qahiri"
  homepage "https://fonts.google.com/specimen/Qahiri"
  def install
    (share/"fonts").install "Qahiri-Regular.ttf"
  end
  test do
  end
end
