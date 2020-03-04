#
#  Be sure to run `pod spec lint AKImageview.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "AKImageView"
  spec.version      = "1.0.0"
  spec.summary      = "This help to loading the image URL string from the server and return the image."
  spec.description  = <<-DESC
                   This help to loading the image URL string from the server and return the image. It's light weight and easy to use.
                   DESC

  spec.homepage     = "https://github.com/anilk98891/AKImageView"
  spec.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) Anil Kumar <anilk98891@gmail.com> \n Permission is hereby granted , free of charge, to any person obtaining a copy of this software and associated documentation files"}

  spec.author             = { "Anil kumar" => "anilk98891@gmail.com" }

  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'anilframework.framework'
  spec.source       = { :http => "https://www.dropbox.com/s/py25olbpo2ev3i3/anilframework.zip?dl=0"}
  spec.exclude_files = "Classes/Exclude"
end
