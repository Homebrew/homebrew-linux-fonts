class FontRobotoSlab < Formula
  head "https://github.com/google/fonts/trunk/apache/robotoslab", using: :svn, trust_cert: true
  desc "Roboto Slab"
  homepage "https://www.google.com/fonts/specimen/Roboto%20Slab"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}static/RobotoSlab-Bold.ttf"
    (share/"fonts").install "#{parent}static/RobotoSlab-Light.ttf"
    (share/"fonts").install "#{parent}static/RobotoSlab-Regular.ttf"
    (share/"fonts").install "#{parent}static/RobotoSlab-Thin.ttf"
  end
  test do
  end
end
