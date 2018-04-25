# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Eve < Formula
  desc "everyday explore, Github / HackNews / V2EX / Medium / Product Hunt."
  homepage "https://github.com/biezhi/eve"
  version "0.0.4"
  url "https://cdn.2333.blog/eve/mac/eve-0.0.4.tar.gz"
  sha256 "2e9bb6ae028ad517ac90258f0d16ec8c261995ef08576573bbf17f2cac59ef9d"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "eve"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test eve`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
