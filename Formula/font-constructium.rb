class FontConstructium < Formula
  head "http://www.kreativekorp.com/swdownload/fonts/xlang/constructium.zip", user_agent: :fake
  desc "Constructium"
  homepage "http://www.kreativekorp.com/software/fonts/constructium.shtml"
  def install
    (share/"fonts").install "Constructium.ttf"
  end
  test do
  end
end
