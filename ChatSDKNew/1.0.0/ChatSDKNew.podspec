Pod::Spec.new do |s|
  s.name         = "ChatSDKNew"
  s.version      = "1.0.0"
  s.summary      = "ChatSDKNew #{s.version.to_s}"
  s.homepage     = "https://github.com/mtr1012/zendesk-chat-sdk"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDKs
    Created by Zendesk on  1/09/2020
    Copyright (c) 2020 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Alex'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.9.3'
  s.source       = { :git => "https://github.com/mtr1012/zendesk-chat-sdk.git", :tag => s.version }
  s.vendored_frameworks = 'ChatSDK.xcframework'
  s.preserve_paths = 'ChatSDK.xcframework', 'ChatSDK.dSYMs/*.dSYM'
  s.dependency 'ZendeskChatProvidersSDK', '~> 2.10.0'
  s.dependency 'ZendeskMessagingSDK', '~> 3.8.1'
end
