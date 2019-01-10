class FontDhyana < Formula
  head "https://github.com/google/fonts/trunk/ofl/dhyana", using: :svn, revision: "50", trust_cert: true
  desc "Dhyana"
  homepage "https://www.google.com/fonts/earlyaccess"
  def install
    (share/"fonts").install "Dhyana-Bold.ttf"
    (share/"fonts").install "Dhyana-Regular.ttf"
  end
  test do
  end
end
