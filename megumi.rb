 class Megumi < Formula
  desc "A URL string encoder program"
  homepage "https://github.com/el-hoshino/megumi"
  url "https://github.com/el-hoshino/megumi/archive/version/0.1.1.tar.gz"
  sha256 "cd816c55a3c1d8e57a73d6cc61e153bfbaab786427a91a4b803fdad8d564f442"
   def install
    system "xcodebuild"
    bin.install "build/Release/megumi"
  end
   test do
    system "false"
  end
end
