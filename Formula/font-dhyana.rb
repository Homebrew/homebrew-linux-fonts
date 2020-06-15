class FontDhyana < Formula
  head "https://github.com/google/fonts/trunk/ofl/dhyana", using: :svn, trust_cert: true
  desc "Dhyana"
  homepage "https://fonts.google.com/specimen/Dhyana"
  def install
    (share/"fonts").install "Dhyana-Bold.ttf"
    (share/"fonts").install "Dhyana-Regular.ttf"
  end
  test do
  end
end
