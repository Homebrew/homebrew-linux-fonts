class FontZhudouSans < Formula
  version "2.000"
  sha256 "1a2718aa52c98d1ac7e18d60e0f1d61057b18e558e8196a3a770104855a6fc69"
  url "https://github.com/Buernia/Zhudou-Sans/releases/download/v#{version}/Zhudou.Sans.zip"
  desc "Zhudou Sans"
  desc "煮豆黑体"
  desc "CJK symbols and punctuation derived from Noto Sans"
  homepage "https://github.com/Buernia/Zhudou-Sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/ZhudouSans-Bold.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-Heavy.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-Light.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-Medium.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-Normal.otf"
    (share/"fonts").install "#{parent}otf/ZhudouSans-Regular.otf"
  end
  test do
  end
end
