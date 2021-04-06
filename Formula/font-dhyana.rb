class FontDhyana < Formula
  head "https://github.com/google/fonts/trunk/ofl/dhyana", verified: "github.com/google/fonts/", using: :svn
  desc "Dhyana"
  homepage "https://fonts.google.com/specimen/Dhyana"
  def install
    (share/"fonts").install "Dhyana-Bold.ttf"
    (share/"fonts").install "Dhyana-Regular.ttf"
  end
  test do
  end
end
