class FontPushster < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pushster/Pushster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pushster"
  homepage "https://fonts.google.com/specimen/Pushster"
  def install
    (share/"fonts").install "Pushster-Regular.ttf"
  end
  test do
  end
end
