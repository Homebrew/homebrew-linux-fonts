class FontAlmendraSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/almendrasc/AlmendraSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Almendra SC"
  homepage "https://fonts.google.com/specimen/Almendra+SC"
  def install
    (share/"fonts").install "AlmendraSC-Regular.ttf"
  end
  test do
  end
end
