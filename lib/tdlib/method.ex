defmodule TDLib.Method do
  @moduledoc """
  This module was generated using Telegram's TDLib documentation. It contains
  464 submodules (= structs).
  """
defmodule GetTrendingStickerSets do
  @moduledoc  """
  Returns a list of trending sticker sets. For optimal performance, the number of returned sticker sets is chosen by TDLib.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The offset from which to return the sticker sets; must be non-negative. |
  |  |  | The maximum number of sticker sets to be returned; up to 100. For optimal performance, the number of returned sticker sets is chosen by TDLib and can be smaller than the specified limit, even if the end of the list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_trending_sticker_sets.html).
  """

  defstruct "@type": "getTrendingStickerSets", "@extra": nil, : nil, : nil
end
defmodule EndGroupCallScreenSharing do
  @moduledoc  """
  Ends screen sharing in a joined group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_screen_sharing.html).
  """

  defstruct "@type": "endGroupCallScreenSharing", "@extra": nil, : nil
end
defmodule SetUserPrivacySettingRules do
  @moduledoc  """
  Changes user privacy settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The privacy setting. |
  |  |  | The new privacy rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_privacy_setting_rules.html).
  """

  defstruct "@type": "setUserPrivacySettingRules", "@extra": nil, : nil, : nil
end
defmodule GetMessageFileType do
  @moduledoc  """
  Returns information about a file with messages exported from another app.
  Returns object_ptr<MessageFileType>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Beginning of the message file; up to 100 first lines. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_file_type.html).
  """

  defstruct "@type": "getMessageFileType", "@extra": nil, : nil
end
defmodule EditMessageCaption do
  @moduledoc  """
  Edits the message content caption. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message reply markup; pass null if none; for bots only. |
  |  |  | New message content caption; 0-GetOption("message_caption_length_max") characters; pass null to remove caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_caption.html).
  """

  defstruct "@type": "editMessageCaption", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetStickerSet do
  @moduledoc  """
  Returns information about a sticker set by its identifier.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set.html).
  """

  defstruct "@type": "getStickerSet", "@extra": nil, : nil
end
defmodule GetDeepLinkInfo do
  @moduledoc  """
  Returns information about a tg:// deep link. Use "tg://need_update_for_some_feature" or "tg:some_unsupported_feature" for testing. Returns a 404 error for unknown links. Can be called before authorization.
  Returns object_ptr<DeepLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_deep_link_info.html).
  """

  defstruct "@type": "getDeepLinkInfo", "@extra": nil, : nil
end
defmodule SetTdlibParameters do
  @moduledoc  """
  Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Parameters for TDLib initialization. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html).
  """

  defstruct "@type": "setTdlibParameters", "@extra": nil, : nil
end
defmodule CreateTemporaryPassword do
  @moduledoc  """
  Creates a new temporary password for processing payments.
  Returns object_ptr<TemporaryPasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Persistent user password. |
  |  |  | Time during which the temporary password will be valid, in seconds; must be between 60 and 86400. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_temporary_password.html).
  """

  defstruct "@type": "createTemporaryPassword", "@extra": nil, : nil, : nil
end
defmodule ClearRecentlyFoundChats do
  @moduledoc  """
  Clears the list of recently found chats.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recently_found_chats.html).
  """

  defstruct "@type": "clearRecentlyFoundChats", "@extra": nil
end
defmodule SendPhoneNumberConfirmationCode do
  @moduledoc  """
  Sends phone number confirmation code to handle links of the type internalLinkTypePhoneNumberConfirmation.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Hash value from the link. |
  |  |  | Phone number value from the link. |
  |  |  | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_confirmation_code.html).
  """

  defstruct "@type": "sendPhoneNumberConfirmationCode", "@extra": nil, : nil, : nil, : nil
end
defmodule AddContact do
  @moduledoc  """
  Adds a user to the contact list or edits an existing contact by their user identifier.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The contact to add or edit; phone number can be empty and needs to be specified only if known, vCard is ignored. |
  |  |  | True, if the new contact needs to be allowed to see current user's phone number. A corresponding rule to <a class="el" href="classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html">userPrivacySettingShowPhoneNumber</a> will be added if needed. Use the field userFullInfo.need_phone_number_privacy_exception to check whether the current user needs to be asked to share their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html).
  """

  defstruct "@type": "addContact", "@extra": nil, : nil, : nil
end
defmodule GetApplicationConfig do
  @moduledoc  """
  Returns application config, provided by the server. Can be called before authorization.
  Returns object_ptr<JsonValue>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_config.html).
  """

  defstruct "@type": "getApplicationConfig", "@extra": nil
end
defmodule GetSupportUser do
  @moduledoc  """
  Returns a user that can be contacted to get support.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_user.html).
  """

  defstruct "@type": "getSupportUser", "@extra": nil
end
defmodule SendCallDebugInformation do
  @moduledoc  """
  Sends debug information for a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |
  |  |  | Debug information in application-specific format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_debug_information.html).
  """

  defstruct "@type": "sendCallDebugInformation", "@extra": nil, : nil, : nil
end
defmodule SetFileGenerationProgress do
  @moduledoc  """
  Informs TDLib on a file generation progress.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the generation process. |
  |  |  | Expected size of the generated file, in bytes; 0 if unknown. |
  |  |  | The number of bytes already generated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_file_generation_progress.html).
  """

  defstruct "@type": "setFileGenerationProgress", "@extra": nil, : nil, : nil, : nil
end
defmodule GetChats do
  @moduledoc  """
  Returns an ordered list of chats from the beginning of a chat list. For informational purposes only. Use loadChats and updates processing instead to maintain chat lists in a consistent state.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat list in which to return chats; pass null to get chats from the main chat list. |
  |  |  | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats.html).
  """

  defstruct "@type": "getChats", "@extra": nil, : nil, : nil
end
defmodule TerminateAllOtherSessions do
  @moduledoc  """
  Terminates all other sessions of the current user.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_all_other_sessions.html).
  """

  defstruct "@type": "terminateAllOtherSessions", "@extra": nil
end
defmodule SetChatLocation do
  @moduledoc  """
  Changes the location of a chat. Available only for some location-based supergroups, use supergroupFullInfo.can_set_location to check whether the method is allowed to use.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New location for the chat; must be valid and not null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_location.html).
  """

  defstruct "@type": "setChatLocation", "@extra": nil, : nil, : nil
end
defmodule RegisterDevice do
  @moduledoc  """
  Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Device token. |
  |  |  | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_device.html).
  """

  defstruct "@type": "registerDevice", "@extra": nil, : nil, : nil
end
defmodule GetInlineQueryResults do
  @moduledoc  """
  Sends an inline query to a bot and returns its results. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<InlineQueryResults>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the target bot. |
  |  |  | Identifier of the chat where the query was sent. |
  |  |  | Location of the user; pass null if unknown or the bot doesn't need user's location. |
  |  |  | Text of the query. |
  |  |  | Offset of the first entry to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_query_results.html).
  """

  defstruct "@type": "getInlineQueryResults", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetGroupCallStreamSegment do
  @moduledoc  """
  Returns a file with a segment of a group call stream in a modified OGG format for audio or MPEG-4 format for video.
  Returns object_ptr<FilePart>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Point in time when the stream segment begins; Unix timestamp in milliseconds. |
  |  |  | Segment duration scale; 0-1. Segment's duration is 1000/(2**scale) milliseconds. |
  |  |  | Identifier of an audio/video channel to get as received from tgcalls. |
  |  |  | Video quality as received from tgcalls; pass null to get the worst available quality. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_stream_segment.html).
  """

  defstruct "@type": "getGroupCallStreamSegment", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetChatSponsoredMessage do
  @moduledoc  """
  Returns sponsored message to be shown in a chat; for channel chats only. Returns a 404 error if there is no sponsored message in the chat.
  Returns object_ptr<SponsoredMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sponsored_message.html).
  """

  defstruct "@type": "getChatSponsoredMessage", "@extra": nil, : nil
end
defmodule SetChatMemberStatus do
  @moduledoc  """
  Changes the status of a chat member, needs appropriate privileges. This function is currently not suitable for transferring chat ownership; use transferChatOwnership instead. Use addChatMember or banChatMember if some additional parameters needs to be passed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Member identifier. Chats can be only banned and unbanned in supergroups and channels. |
  |  |  | The new status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html).
  """

  defstruct "@type": "setChatMemberStatus", "@extra": nil, : nil, : nil, : nil
end
defmodule CleanFileName do
  @moduledoc  """
  Removes potentially dangerous characters from the name of a file. The encoding of the file name is supposed to be UTF-8. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File name or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clean_file_name.html).
  """

  defstruct "@type": "cleanFileName", "@extra": nil, : nil
end
defmodule AddChatToList do
  @moduledoc  """
  Adds a chat to a chat list. A chat can't be simultaneously in Main and Archive chat lists, so it is automatically removed from another one if needed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The chat list. Use <a class="el" href="classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html">getChatListsToAddChat</a> to get suitable chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_to_list.html).
  """

  defstruct "@type": "addChatToList", "@extra": nil, : nil, : nil
end
defmodule DeleteRevokedChatInviteLink do
  @moduledoc  """
  Deletes revoked chat invite links. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link to revoke. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_revoked_chat_invite_link.html).
  """

  defstruct "@type": "deleteRevokedChatInviteLink", "@extra": nil, : nil, : nil
end
defmodule ResendEmailAddressVerificationCode do
  @moduledoc  """
  Re-sends the code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_email_address_verification_code.html).
  """

  defstruct "@type": "resendEmailAddressVerificationCode", "@extra": nil
end
defmodule GetMe do
  @moduledoc  """
  Returns the current user.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_me.html).
  """

  defstruct "@type": "getMe", "@extra": nil
end
defmodule RemoveNotificationGroup do
  @moduledoc  """
  Removes a group of active notifications. Needs to be called only if the notification group is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Notification group identifier. |
  |  |  | The maximum identifier of removed notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification_group.html).
  """

  defstruct "@type": "removeNotificationGroup", "@extra": nil, : nil, : nil
end
defmodule SetGameScore do
  @moduledoc  """
  Updates the game score of the specified user in the game; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat to which the message with the game belongs. |
  |  |  | Identifier of the message. |
  |  |  | True, if the message needs to be edited. |
  |  |  | User identifier. |
  |  |  | The new score. |
  |  |  | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_game_score.html).
  """

  defstruct "@type": "setGameScore", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SearchBackground do
  @moduledoc  """
  Searches for a background by its name.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_background.html).
  """

  defstruct "@type": "searchBackground", "@extra": nil, : nil
end
defmodule AddNetworkStatistics do
  @moduledoc  """
  Adds the specified data to data usage statistics. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The network statistics entry with the data to be added to statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_network_statistics.html).
  """

  defstruct "@type": "addNetworkStatistics", "@extra": nil, : nil
end
defmodule GetChatFilterDefaultIconName do
  @moduledoc  """
  Returns default icon name for a filter. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_filter_default_icon_name.html).
  """

  defstruct "@type": "getChatFilterDefaultIconName", "@extra": nil, : nil
end
defmodule ToggleGroupCallMuteNewParticipants do
  @moduledoc  """
  Toggles whether new participants of a group call can be unmuted only by administrators of the group call. Requires groupCall.can_toggle_mute_new_participants group call flag.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | New value of the mute_new_participants setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_mute_new_participants.html).
  """

  defstruct "@type": "toggleGroupCallMuteNewParticipants", "@extra": nil, : nil, : nil
end
defmodule EditCustomLanguagePackInfo do
  @moduledoc  """
  Edits information about a custom local language pack in the current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New information about the custom local language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_custom_language_pack_info.html).
  """

  defstruct "@type": "editCustomLanguagePackInfo", "@extra": nil, : nil
end
defmodule SetStickerPositionInSet do
  @moduledoc  """
  Changes the position of a sticker in the set to which it belongs; for bots only. The sticker set must have been created by the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker. |
  |  |  | New position of the sticker in the set, zero-based. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_position_in_set.html).
  """

  defstruct "@type": "setStickerPositionInSet", "@extra": nil, : nil, : nil
end
defmodule GetBasicGroupFullInfo do
  @moduledoc  """
  Returns full information about a basic group by its identifier.
  Returns object_ptr<BasicGroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group_full_info.html).
  """

  defstruct "@type": "getBasicGroupFullInfo", "@extra": nil, : nil
end
defmodule CancelDownloadFile do
  @moduledoc  """
  Stops the downloading of a file. If a file has already been downloaded, does nothing.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a file to stop downloading. |
  |  |  | Pass true to stop downloading only if it hasn't been started, i.e. request hasn't been sent to server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_download_file.html).
  """

  defstruct "@type": "cancelDownloadFile", "@extra": nil, : nil, : nil
end
defmodule EditMessageReplyMarkup do
  @moduledoc  """
  Edits the message reply markup; for bots only. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_reply_markup.html).
  """

  defstruct "@type": "editMessageReplyMarkup", "@extra": nil, : nil, : nil, : nil
end
defmodule GetRecentlyVisitedTMeUrls do
  @moduledoc  """
  Returns t.me URLs recently visited by a newly registered user.
  Returns object_ptr<TMeUrls>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Google Play referrer to identify the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_visited_t_me_urls.html).
  """

  defstruct "@type": "getRecentlyVisitedTMeUrls", "@extra": nil, : nil
end
defmodule GetChatInviteLinkMembers do
  @moduledoc  """
  Returns chat members joined a chat via an invite link. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLinkMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link for which to return chat members. |
  |  |  | A chat member from which to return next chat members; pass null to get results from the beginning. |
  |  |  | The maximum number of chat members to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_members.html).
  """

  defstruct "@type": "getChatInviteLinkMembers", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetInactiveSupergroupChats do
  @moduledoc  """
  Returns a list of recently inactive supergroups and channels. Can be used when user reaches limit on the number of joined supergroups and channels and receives CHANNELS_TOO_MUCH error.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inactive_supergroup_chats.html).
  """

  defstruct "@type": "getInactiveSupergroupChats", "@extra": nil
end
defmodule SetChatPhoto do
  @moduledoc  """
  Changes the photo of a chat. Supported only for basic groups, supergroups and channels. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New chat photo; pass null to delete the chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_photo.html).
  """

  defstruct "@type": "setChatPhoto", "@extra": nil, : nil, : nil
end
defmodule TestGetDifference do
  @moduledoc  """
  Forces an updates.getDifference call to the Telegram servers; for testing only.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_get_difference.html).
  """

  defstruct "@type": "testGetDifference", "@extra": nil
end
defmodule UnpinChatMessage do
  @moduledoc  """
  Removes a pinned message from a chat; requires can_pin_messages rights in the group or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |
  |  |  | Identifier of the removed pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_chat_message.html).
  """

  defstruct "@type": "unpinChatMessage", "@extra": nil, : nil, : nil
end
defmodule GetMessageLink do
  @moduledoc  """
  Returns an HTTPS link to a message in a chat. Available only for already sent messages in supergroups and channels, or if message.can_get_media_timestamp_links and a media timestamp link is generated. This is an offline request.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the message belongs. |
  |  |  | Identifier of the message. |
  |  |  | If not 0, timestamp from which the video/audio/video note/voice note playing must start, in seconds. The media can be in the message content or in its web page preview. |
  |  |  | Pass true to create a link for the whole media album. |
  |  |  | Pass true to create a link to the message as a channel post comment, or from a message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link.html).
  """

  defstruct "@type": "getMessageLink", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule RemoveRecentlyFoundChat do
  @moduledoc  """
  Removes a chat from the list of recently found chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recently_found_chat.html).
  """

  defstruct "@type": "removeRecentlyFoundChat", "@extra": nil, : nil
end
defmodule ToggleMessageSenderIsBlocked do
  @moduledoc  """
  Changes the block state of a message sender. Currently, only users and supergroup chats can be blocked.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a message sender to block/unblock. |
  |  |  | New value of is_blocked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_message_sender_is_blocked.html).
  """

  defstruct "@type": "toggleMessageSenderIsBlocked", "@extra": nil, : nil, : nil
end
defmodule OpenChat do
  @moduledoc  """
  Informs TDLib that the chat is opened by the user. Many useful activities depend on the chat being opened or closed (e.g., in supergroups and channels all updates are received only for opened chats).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat.html).
  """

  defstruct "@type": "openChat", "@extra": nil, : nil
end
defmodule UpgradeBasicGroupChatToSupergroupChat do
  @moduledoc  """
  Creates a new supergroup from an existing basic group and sends a corresponding messageChatUpgradeTo and messageChatUpgradeFrom; requires creator privileges. Deactivates the original basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to upgrade. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_basic_group_chat_to_supergroup_chat.html).
  """

  defstruct "@type": "upgradeBasicGroupChatToSupergroupChat", "@extra": nil, : nil
end
defmodule AcceptCall do
  @moduledoc  """
  Accepts an incoming call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |
  |  |  | The call protocols supported by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_call.html).
  """

  defstruct "@type": "acceptCall", "@extra": nil, : nil, : nil
end
defmodule GetLoginUrlInfo do
  @moduledoc  """
  Returns information about a button of type inlineKeyboardButtonTypeLoginUrl. The method needs to be called when the user presses the button.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the message with the button. |
  |  |  | Message identifier of the message with the button. |
  |  |  | Button identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html).
  """

  defstruct "@type": "getLoginUrlInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckStickerSetName do
  @moduledoc  """
  Checks whether a name can be used for a new sticker set.
  Returns object_ptr<CheckStickerSetNameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name.html).
  """

  defstruct "@type": "checkStickerSetName", "@extra": nil, : nil
end
defmodule SetAccountTtl do
  @moduledoc  """
  Changes the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New account TTL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_account_ttl.html).
  """

  defstruct "@type": "setAccountTtl", "@extra": nil, : nil
end
defmodule CreateBasicGroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Basic group identifier. |
  |  |  | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_basic_group_chat.html).
  """

  defstruct "@type": "createBasicGroupChat", "@extra": nil, : nil, : nil
end
defmodule ToggleChatHasProtectedContent do
  @moduledoc  """
  Changes the ability of users to save, forward, or copy chat content. Supported only for basic groups, supergroups and channels. Requires owner privileges.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | True, if chat content can't be saved locally, forwarded, or copied. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_has_protected_content.html).
  """

  defstruct "@type": "toggleChatHasProtectedContent", "@extra": nil, : nil, : nil
end
defmodule SearchChats do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats, this is an offline request. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. If the query is empty, returns up to 50 recently found chats. |
  |  |  | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats.html).
  """

  defstruct "@type": "searchChats", "@extra": nil, : nil, : nil
end
defmodule JoinGroupCall do
  @moduledoc  """
  Joins an active group call. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Identifier of a group call participant, which will be used to join the call; pass null to join as self; video chats only. |
  |  |  | Caller audio channel synchronization source identifier; received from tgcalls. |
  |  |  | Group call join payload; received from tgcalls. |
  |  |  | True, if the user's microphone is muted. |
  |  |  | True, if the user's video is enabled. |
  |  |  | If non-empty, invite hash to be used to join the group call without being muted by administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_group_call.html).
  """

  defstruct "@type": "joinGroupCall", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetGroupCallParticipantVolumeLevel do
  @moduledoc  """
  Changes volume level of a participant of an active group call. If the current user can manage the group call, then the participant's volume level will be changed for all users with the default volume level.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Participant identifier. |
  |  |  | New participant's volume level; 1-20000 in hundreds of percents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_volume_level.html).
  """

  defstruct "@type": "setGroupCallParticipantVolumeLevel", "@extra": nil, : nil, : nil, : nil
end
defmodule WriteGeneratedFilePart do
  @moduledoc  """
  Writes a part of a generated file. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct write to the destination file.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the generation process. |
  |  |  | The offset from which to write the data to the file. |
  |  |  | The data to write. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1write_generated_file_part.html).
  """

  defstruct "@type": "writeGeneratedFilePart", "@extra": nil, : nil, : nil, : nil
end
defmodule TestUseUpdate do
  @moduledoc  """
  Does nothing and ensures that the Update object is used; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Update>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_use_update.html).
  """

  defstruct "@type": "testUseUpdate", "@extra": nil
end
defmodule ProcessChatJoinRequest do
  @moduledoc  """
  Handles a pending join request in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the user that sent the request. |
  |  |  | True, if the request is approved. Otherwise the request is declived. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_request.html).
  """

  defstruct "@type": "processChatJoinRequest", "@extra": nil, : nil, : nil, : nil
end
defmodule StartGroupCallScreenSharing do
  @moduledoc  """
  Starts screen sharing in a joined group call. Returns join response payload for tgcalls.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Screen sharing audio channel synchronization source identifier; received from tgcalls. |
  |  |  | Group call join payload; received from tgcalls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_screen_sharing.html).
  """

  defstruct "@type": "startGroupCallScreenSharing", "@extra": nil, : nil, : nil, : nil
end
defmodule GetCreatedPublicChats do
  @moduledoc  """
  Returns a list of public chats of the specified type, owned by the user.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the public chats to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_created_public_chats.html).
  """

  defstruct "@type": "getCreatedPublicChats", "@extra": nil, : nil
end
defmodule GetArchivedStickerSets do
  @moduledoc  """
  Returns a list of archived sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to return mask stickers sets; pass false to return ordinary sticker sets. |
  |  |  | Identifier of the sticker set from which to return the result. |
  |  |  | The maximum number of sticker sets to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archived_sticker_sets.html).
  """

  defstruct "@type": "getArchivedStickerSets", "@extra": nil, : nil, : nil, : nil
end
defmodule TerminateSession do
  @moduledoc  """
  Terminates a session of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Session identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_session.html).
  """

  defstruct "@type": "terminateSession", "@extra": nil, : nil
end
defmodule LogOut do
  @moduledoc  """
  Closes the TDLib instance after a proper logout. Requires an available network connection. All local data will be destroyed. After the logout completes, updateAuthorizationState with authorizationStateClosed will be sent.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_out.html).
  """

  defstruct "@type": "logOut", "@extra": nil
end
defmodule JoinChatByInviteLink do
  @moduledoc  """
  Uses an invite link to add the current user to the chat if possible.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Invite link to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html).
  """

  defstruct "@type": "joinChatByInviteLink", "@extra": nil, : nil
end
defmodule GetLocalizationTargetInfo do
  @moduledoc  """
  Returns information about the current localization target. This is an offline request if only_local is true. Can be called before authorization.
  Returns object_ptr<LocalizationTargetInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, returns only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_localization_target_info.html).
  """

  defstruct "@type": "getLocalizationTargetInfo", "@extra": nil, : nil
end
defmodule RevokeChatInviteLink do
  @moduledoc  """
  Revokes invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. If a primary link is revoked, then additionally to the revoked link returns new primary link.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link to be revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_chat_invite_link.html).
  """

  defstruct "@type": "revokeChatInviteLink", "@extra": nil, : nil, : nil
end
defmodule GetFile do
  @moduledoc  """
  Returns information about a file; this is an offline request.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file.html).
  """

  defstruct "@type": "getFile", "@extra": nil, : nil
end
defmodule RemoveRecentHashtag do
  @moduledoc  """
  Removes a hashtag from the list of recently used hashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Hashtag to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_hashtag.html).
  """

  defstruct "@type": "removeRecentHashtag", "@extra": nil, : nil
end
defmodule SetBackground do
  @moduledoc  """
  Changes the background selected by the user; adds background to the list of installed backgrounds.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The input background to use; pass null to create a new filled backgrounds or to remove the current background. |
  |  |  | Background type; pass null to use the default type of the remote background or to remove the current background. |
  |  |  | True, if the background is chosen for dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_background.html).
  """

  defstruct "@type": "setBackground", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckPhoneNumberVerificationCode do
  @moduledoc  """
  Checks the phone number verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_verification_code.html).
  """

  defstruct "@type": "checkPhoneNumberVerificationCode", "@extra": nil, : nil
end
defmodule GetStatisticalGraph do
  @moduledoc  """
  Loads an asynchronous or a zoomed in statistical graph.
  Returns object_ptr<StatisticalGraph>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The token for graph loading. |
  |  |  | X-value for zoomed in graph or 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_statistical_graph.html).
  """

  defstruct "@type": "getStatisticalGraph", "@extra": nil, : nil, : nil, : nil
end
defmodule ResendMessages do
  @moduledoc  """
  Resends messages which failed to send. Can be called only for messages for which messageSendingStateFailed.can_retry is true and after specified in messageSendingStateFailed.retry_after time passed. If a message is re-sent, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be re-sent, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to send messages. |
  |  |  | Identifiers of the messages to resend. Message identifiers must be in a strictly increasing order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html).
  """

  defstruct "@type": "resendMessages", "@extra": nil, : nil, : nil
end
defmodule GetCountryCode do
  @moduledoc  """
  Uses the current IP address to find the current country. Returns two-letter ISO 3166-1 alpha-2 country code. Can be called before authorization.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_code.html).
  """

  defstruct "@type": "getCountryCode", "@extra": nil
end
defmodule GetRecentlyOpenedChats do
  @moduledoc  """
  Returns recently opened chats, this is an offline request. Returns chats in the order of last opening.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_opened_chats.html).
  """

  defstruct "@type": "getRecentlyOpenedChats", "@extra": nil, : nil
end
defmodule GetStorageStatistics do
  @moduledoc  """
  Returns storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The maximum number of chats with the largest storage usage for which separate statistics need to be returned. All other chats will be grouped in entries with chat_id == 0. If the chat info database is not used, the chat_limit is ignored and is always set to 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics.html).
  """

  defstruct "@type": "getStorageStatistics", "@extra": nil, : nil
end
defmodule OptimizeStorage do
  @moduledoc  """
  Optimizes storage usage, i.e. deletes some files and returns new storage usage statistics. Secret thumbnails can't be deleted.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Limit on the total size of files after deletion, in bytes. Pass -1 to use the default limit. |
  |  |  | Limit on the time that has passed since the last time a file was accessed (or creation time for some filesystems). Pass -1 to use the default limit. |
  |  |  | Limit on the total count of files after deletion. Pass -1 to use the default limit. |
  |  |  | The amount of time after the creation of a file during which it can't be deleted, in seconds. Pass -1 to use the default value. |
  |  |  | If non-empty, only files with the given types are considered. By default, all types except thumbnails, profile photos, stickers and wallpapers are deleted. |
  |  |  | If non-empty, only files from the given chats are considered. Use 0 as chat identifier to delete files not belonging to any chat (e.g., profile photos). |
  |  |  | If non-empty, files from the given chats are excluded. Use 0 as chat identifier to exclude all files not belonging to any chat (e.g., profile photos). |
  |  |  | Pass true if statistics about the files that were deleted must be returned instead of the whole storage usage statistics. Affects only returned statistics. |
  |  |  | Same as in <a class="el" href="classtd_1_1td__api_1_1get_storage_statistics.html">getStorageStatistics</a>. Affects only returned statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1optimize_storage.html).
  """

  defstruct "@type": "optimizeStorage", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetBackgroundUrl do
  @moduledoc  """
  Constructs a persistent HTTP URL for a background.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Background name. |
  |  |  | Background type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_background_url.html).
  """

  defstruct "@type": "getBackgroundUrl", "@extra": nil, : nil, : nil
end
defmodule GetWebPageInstantView do
  @moduledoc  """
  Returns an instant view version of a web page if available. Returns a 404 error if the web page has no instant view page.
  Returns object_ptr<WebPageInstantView>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The web page URL. |
  |  |  | If true, the full instant view for the web page will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html).
  """

  defstruct "@type": "getWebPageInstantView", "@extra": nil, : nil, : nil
end
defmodule SetChatNotificationSettings do
  @moduledoc  """
  Changes the notification settings of a chat. Notification settings of a chat with the current user (Saved Messages) can't be changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New notification settings for the chat. If the chat is muted for more than 1 week, it is considered to be muted forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html).
  """

  defstruct "@type": "setChatNotificationSettings", "@extra": nil, : nil, : nil
end
defmodule CreateSecretChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known secret chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_secret_chat.html).
  """

  defstruct "@type": "createSecretChat", "@extra": nil, : nil
end
defmodule DeleteCommands do
  @moduledoc  """
  Deletes commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The scope to which the commands are relevant; pass null to delete commands in the default bot command scope. |
  |  |  | A two-letter ISO 639-1 country code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_commands.html).
  """

  defstruct "@type": "deleteCommands", "@extra": nil, : nil, : nil
end
defmodule DeleteChatFilter do
  @moduledoc  """
  Deletes existing chat filter.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_filter.html).
  """

  defstruct "@type": "deleteChatFilter", "@extra": nil, : nil
end
defmodule SearchMessages do
  @moduledoc  """
  Searches for messages in all chats except secret chats. Returns the results in reverse chronological order (i.e., in order of decreasing (date, chat_id, message_id)). For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat list in which to search messages; pass null to search in all chats regardless of their chat list. Only Main and Archive chat lists are supported. |
  |  |  | Query to search for. |
  |  |  | The date of the message starting from which the results need to be fetched. Use 0 or any date in the future to get results from the last message. |
  |  |  | The chat identifier of the last found message, or 0 for the first request. |
  |  |  | The message identifier of the last found message, or 0 for the first request. |
  |  |  | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  |  |  | Additional filter for messages to search; pass null to search for all messages. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html">searchMessagesFilterFailedToSend</a> and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_pinned.html">searchMessagesFilterPinned</a> are unsupported in this function. |
  |  |  | If not 0, the minimum date of the messages to return. |
  |  |  | If not 0, the maximum date of the messages to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages.html).
  """

  defstruct "@type": "searchMessages", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetLogStream do
  @moduledoc  """
  Returns information about currently used log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogStream>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_stream.html).
  """

  defstruct "@type": "getLogStream", "@extra": nil
end
defmodule JoinChat do
  @moduledoc  """
  Adds the current user as a new member to a chat. Private and secret chats can't be joined using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat.html).
  """

  defstruct "@type": "joinChat", "@extra": nil, : nil
end
defmodule GetPaymentReceipt do
  @moduledoc  """
  Returns information about a successful payment.
  Returns object_ptr<PaymentReceipt>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the PaymentSuccessful message. |
  |  |  | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_receipt.html).
  """

  defstruct "@type": "getPaymentReceipt", "@extra": nil, : nil, : nil
end
defmodule ViewMessages do
  @moduledoc  """
  Informs TDLib that messages are being viewed by the user. Sponsored messages must be marked as viewed only when the entire text of the message is shown on the screen (excluding the button). Many useful activities depend on whether the messages are currently being viewed or not (e.g., marking messages as read, incrementing a view counter, updating a view counter, removing deleted messages in supergroups and channels).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | If not 0, a message thread identifier in which the messages are being viewed. |
  |  |  | The identifiers of the messages being viewed. |
  |  |  | True, if messages in closed chats must be marked as read by the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_messages.html).
  """

  defstruct "@type": "viewMessages", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetChatFilter do
  @moduledoc  """
  Returns information about a chat filter by its identifier.
  Returns object_ptr<ChatFilter>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_filter.html).
  """

  defstruct "@type": "getChatFilter", "@extra": nil, : nil
end
defmodule DisableProxy do
  @moduledoc  """
  Disables the currently enabled proxy. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_proxy.html).
  """

  defstruct "@type": "disableProxy", "@extra": nil
end
defmodule GetSecretChat do
  @moduledoc  """
  Returns information about a secret chat by its identifier. This is an offline request.
  Returns object_ptr<SecretChat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_secret_chat.html).
  """

  defstruct "@type": "getSecretChat", "@extra": nil, : nil
end
defmodule EditMessageLiveLocation do
  @moduledoc  """
  Edits the message content of a live location. Messages can be edited for a limited period of time specified in the live location. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message reply markup; pass null if none; for bots only. |
  |  |  | New location content of the message; pass null to stop sharing the live location. |
  |  |  | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  |  |  | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_live_location.html).
  """

  defstruct "@type": "editMessageLiveLocation", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SharePhoneNumber do
  @moduledoc  """
  Shares the phone number of the current user with a mutual contact. Supposed to be called when the user clicks on chatActionBarSharePhoneNumber.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user with whom to share the phone number. The user must be a mutual contact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_phone_number.html).
  """

  defstruct "@type": "sharePhoneNumber", "@extra": nil, : nil
end
defmodule RemoveNotification do
  @moduledoc  """
  Removes an active notification from notification list. Needs to be called only if the notification is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of notification group to which the notification belongs. |
  |  |  | Identifier of removed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification.html).
  """

  defstruct "@type": "removeNotification", "@extra": nil, : nil, : nil
end
defmodule RemoveChatActionBar do
  @moduledoc  """
  Removes a chat action bar without any other action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_chat_action_bar.html).
  """

  defstruct "@type": "removeChatActionBar", "@extra": nil, : nil
end
defmodule RecoverPassword do
  @moduledoc  """
  Recovers the 2-step verification password using a recovery code sent to an email address that was previously set up.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Recovery code to check. |
  |  |  | New password of the user; may be empty to remove the password. |
  |  |  | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_password.html).
  """

  defstruct "@type": "recoverPassword", "@extra": nil, : nil, : nil, : nil
end
defmodule ToggleGroupCallParticipantIsHandRaised do
  @moduledoc  """
  Toggles whether a group call participant hand is rased.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Participant identifier. |
  |  |  | Pass true if the user's hand needs to be raised. Only self hand can be raised. Requires groupCall.can_be_managed group call flag to lower other's hand. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_hand_raised.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsHandRaised", "@extra": nil, : nil, : nil, : nil
end
defmodule DeleteChat do
  @moduledoc  """
  Deletes a chat along with all messages in the corresponding chat for all chat members; requires owner privileges. For group chats this will release the username and remove all members. Chats with more than 1000 members can't be deleted using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat.html).
  """

  defstruct "@type": "deleteChat", "@extra": nil, : nil
end
defmodule ClickAnimatedEmojiMessage do
  @moduledoc  """
  Informs TDLib that a message with an animated emoji was clicked by the user. Returns a big animated sticker to be played or a 404 error if usual animation needs to be played.
  Returns object_ptr<Sticker>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the message. |
  |  |  | Identifier of the clicked message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1click_animated_emoji_message.html).
  """

  defstruct "@type": "clickAnimatedEmojiMessage", "@extra": nil, : nil, : nil
end
defmodule SearchStickerSets do
  @moduledoc  """
  Searches for ordinary sticker sets by looking for specified query in their title and name. Excludes installed sticker sets from the results.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_sets.html).
  """

  defstruct "@type": "searchStickerSets", "@extra": nil, : nil
end
defmodule RemoveTopChat do
  @moduledoc  """
  Removes a chat from the list of frequently used chats. Supported only if the chat info database is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Category of frequently used chats. |
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_top_chat.html).
  """

  defstruct "@type": "removeTopChat", "@extra": nil, : nil, : nil
end
defmodule GetAuthorizationState do
  @moduledoc  """
  Returns the current authorization state; this is an offline request. For informational purposes only. Use updateAuthorizationState instead to maintain the current authorization state. Can be called before initialization.
  Returns object_ptr<AuthorizationState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authorization_state.html).
  """

  defstruct "@type": "getAuthorizationState", "@extra": nil
end
defmodule StopPoll do
  @moduledoc  """
  Stops a poll. A poll in a message can be stopped when the message has can_be_edited flag set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the poll belongs. |
  |  |  | Identifier of the message containing the poll. |
  |  |  | The new message reply markup; pass null if none; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_poll.html).
  """

  defstruct "@type": "stopPoll", "@extra": nil, : nil, : nil, : nil
end
defmodule RemoveRecentSticker do
  @moduledoc  """
  Removes a sticker from the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to remove the sticker from the list of stickers recently attached to photo or video files; pass false to remove the sticker from the list of recently sent stickers. |
  |  |  | Sticker file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_sticker.html).
  """

  defstruct "@type": "removeRecentSticker", "@extra": nil, : nil, : nil
end
defmodule EditChatInviteLink do
  @moduledoc  """
  Edits a non-primary invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link to be edited. |
  |  |  | Invite link name; 0-32 characters. |
  |  |  | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  |  |  | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  |  |  | True, if the link only creates join request. If true, member_limit must not be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_invite_link.html).
  """

  defstruct "@type": "editChatInviteLink", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ReorderChatFilters do
  @moduledoc  """
  Changes the order of chat filters.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifiers of chat filters in the new correct order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_chat_filters.html).
  """

  defstruct "@type": "reorderChatFilters", "@extra": nil, : nil
end
defmodule GetPassportElement do
  @moduledoc  """
  Returns one of the available Telegram Passport elements.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Telegram Passport element type. |
  |  |  | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_element.html).
  """

  defstruct "@type": "getPassportElement", "@extra": nil, : nil, : nil
end
defmodule AddRecentSticker do
  @moduledoc  """
  Manually adds a new sticker to the list of recently used stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set can be added to this list.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to add the sticker to the list of stickers recently attached to photo or video files; pass false to add the sticker to the list of recently sent stickers. |
  |  |  | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recent_sticker.html).
  """

  defstruct "@type": "addRecentSticker", "@extra": nil, : nil, : nil
end
defmodule GetRecentStickers do
  @moduledoc  """
  Returns a list of recently used stickers.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to return stickers and masks that were recently attached to photos or video files; pass false to return recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_stickers.html).
  """

  defstruct "@type": "getRecentStickers", "@extra": nil, : nil
end
defmodule EnableProxy do
  @moduledoc  """
  Enables a proxy. Only one proxy can be enabled at a time. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1enable_proxy.html).
  """

  defstruct "@type": "enableProxy", "@extra": nil, : nil
end
defmodule GetPhoneNumberInfoSync do
  @moduledoc  """
  Returns information about a phone number by its prefix synchronously. getCountries must be called at least once after changing localization to the specified language if properly localized country information is expected. Can be called synchronously.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A two-letter ISO 639-1 country code for country information localization. |
  |  |  | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info_sync.html).
  """

  defstruct "@type": "getPhoneNumberInfoSync", "@extra": nil, : nil, : nil
end
defmodule GetLogTags do
  @moduledoc  """
  Returns list of available TDLib internal log tags, for example, ["actor", "binlog", "connections", "notifications", "proxy"]. Can be called synchronously.
  Returns object_ptr<LogTags>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tags.html).
  """

  defstruct "@type": "getLogTags", "@extra": nil
end
defmodule ClearAllDraftMessages do
  @moduledoc  """
  Clears draft messages in all chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, local draft messages in secret chats will not be cleared. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_all_draft_messages.html).
  """

  defstruct "@type": "clearAllDraftMessages", "@extra": nil, : nil
end
defmodule DeleteSavedOrderInfo do
  @moduledoc  """
  Deletes saved order info.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_order_info.html).
  """

  defstruct "@type": "deleteSavedOrderInfo", "@extra": nil
end
defmodule SetChatClientData do
  @moduledoc  """
  Changes application-specific data associated with a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of client_data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_client_data.html).
  """

  defstruct "@type": "setChatClientData", "@extra": nil, : nil, : nil
end
defmodule SendMessage do
  @moduledoc  """
  Sends a message. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Target chat. |
  |  |  | If not 0, a message thread identifier in which the message will be sent. |
  |  |  | Identifier of the message to reply to or 0. |
  |  |  | Options to be used to send the message; pass null to use default options. |
  |  |  | Markup for replying to the message; pass null if none; for bots only. |
  |  |  | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html).
  """

  defstruct "@type": "sendMessage", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SearchInstalledStickerSets do
  @moduledoc  """
  Searches for installed sticker sets by looking for specified query in their title and name.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to return mask sticker sets; pass false to return ordinary sticker sets. |
  |  |  | Query to search for. |
  |  |  | The maximum number of sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_installed_sticker_sets.html).
  """

  defstruct "@type": "searchInstalledStickerSets", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckPhoneNumberConfirmationCode do
  @moduledoc  """
  Checks phone number confirmation code.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Confirmation code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_confirmation_code.html).
  """

  defstruct "@type": "checkPhoneNumberConfirmationCode", "@extra": nil, : nil
end
defmodule GetChatMessageCount do
  @moduledoc  """
  Returns approximate number of messages of the specified type in the chat.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat in which to count messages. |
  |  |  | Filter for message content; <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a> is unsupported in this function. |
  |  |  | If true, returns count that is available locally without sending network requests, returning -1 if the number of messages is unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_count.html).
  """

  defstruct "@type": "getChatMessageCount", "@extra": nil, : nil, : nil, : nil
end
defmodule SendCustomRequest do
  @moduledoc  """
  Sends a custom request; for bots only.
  Returns object_ptr<CustomRequestResult>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The method name. |
  |  |  | JSON-serialized method parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_custom_request.html).
  """

  defstruct "@type": "sendCustomRequest", "@extra": nil, : nil, : nil
end
defmodule AddFavoriteSticker do
  @moduledoc  """
  Adds a new sticker to the list of favorite stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set can be added to this list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_favorite_sticker.html).
  """

  defstruct "@type": "addFavoriteSticker", "@extra": nil, : nil
end
defmodule SetScopeNotificationSettings do
  @moduledoc  """
  Changes notification settings for chats of a given type.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Types of chats for which to change the notification settings. |
  |  |  | The new notification settings for the given scope. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_scope_notification_settings.html).
  """

  defstruct "@type": "setScopeNotificationSettings", "@extra": nil, : nil, : nil
end
defmodule EditInlineMessageMedia do
  @moduledoc  """
  Edits the content of a message with an animation, an audio, a document, a photo or a video in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | The new message reply markup; pass null if none; for bots only. |
  |  |  | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_media.html).
  """

  defstruct "@type": "editInlineMessageMedia", "@extra": nil, : nil, : nil, : nil
end
defmodule ToggleChatDefaultDisableNotification do
  @moduledoc  """
  Changes the value of the default disable_notification parameter, used when a message is sent to a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of default_disable_notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_default_disable_notification.html).
  """

  defstruct "@type": "toggleChatDefaultDisableNotification", "@extra": nil, : nil, : nil
end
defmodule SearchContacts do
  @moduledoc  """
  Searches for the specified query in the first names, last names and usernames of the known user contacts.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for; may be empty to return all contacts. |
  |  |  | The maximum number of users to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_contacts.html).
  """

  defstruct "@type": "searchContacts", "@extra": nil, : nil, : nil
end
defmodule GetInstalledStickerSets do
  @moduledoc  """
  Returns a list of installed sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to return mask sticker sets; pass false to return ordinary sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_installed_sticker_sets.html).
  """

  defstruct "@type": "getInstalledStickerSets", "@extra": nil, : nil
end
defmodule SendEmailAddressVerificationCode do
  @moduledoc  """
  Sends a code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_email_address_verification_code.html).
  """

  defstruct "@type": "sendEmailAddressVerificationCode", "@extra": nil, : nil
end
defmodule GetSuggestedStickerSetName do
  @moduledoc  """
  Returns a suggested name for a new sticker set with a given title.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker set title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_sticker_set_name.html).
  """

  defstruct "@type": "getSuggestedStickerSetName", "@extra": nil, : nil
end
defmodule ToggleGroupCallParticipantIsMuted do
  @moduledoc  """
  Toggles whether a participant of an active group call is muted, unmuted, or allowed to unmute themselves.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Participant identifier. |
  |  |  | Pass true if the user must be muted and false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_participant_is_muted.html).
  """

  defstruct "@type": "toggleGroupCallParticipantIsMuted", "@extra": nil, : nil, : nil, : nil
end
defmodule ProcessChatJoinRequests do
  @moduledoc  """
  Handles all pending join requests for a given link in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link for which to process join requests. If empty, all join requests will be processed. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  |  |  | True, if the requests are approved. Otherwise the requests are declived. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_chat_join_requests.html).
  """

  defstruct "@type": "processChatJoinRequests", "@extra": nil, : nil, : nil, : nil
end
defmodule RequestQrCodeAuthentication do
  @moduledoc  """
  Requests QR code authentication by scanning a QR code on another logged in device. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_qr_code_authentication.html).
  """

  defstruct "@type": "requestQrCodeAuthentication", "@extra": nil, : nil
end
defmodule GetProxyLink do
  @moduledoc  """
  Returns an HTTPS link, which can be used to add a proxy. Available only for SOCKS5 and MTProto proxies. Can be called before authorization.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxy_link.html).
  """

  defstruct "@type": "getProxyLink", "@extra": nil, : nil
end
defmodule SearchHashtags do
  @moduledoc  """
  Searches for recently used hashtags by their prefix.
  Returns object_ptr<Hashtags>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Hashtag prefix to search for. |
  |  |  | The maximum number of hashtags to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_hashtags.html).
  """

  defstruct "@type": "searchHashtags", "@extra": nil, : nil, : nil
end
defmodule GetLogVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_verbosity_level.html).
  """

  defstruct "@type": "getLogVerbosityLevel", "@extra": nil
end
defmodule LoadGroupCallParticipants do
  @moduledoc  """
  Loads more participants of a group call. The loaded participants will be received through updates. Use the field groupCall.loaded_all_participants to check whether all participants have already been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. The group call must be previously received through <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a> and must be joined or being joined. |
  |  |  | The maximum number of participants to load; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_group_call_participants.html).
  """

  defstruct "@type": "loadGroupCallParticipants", "@extra": nil, : nil, : nil
end
defmodule SetPassportElementErrors do
  @moduledoc  """
  Informs the user that some of the elements in their Telegram Passport contain errors; for bots only. The user will not be able to resend the elements, until the errors are fixed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | The errors. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element_errors.html).
  """

  defstruct "@type": "setPassportElementErrors", "@extra": nil, : nil, : nil
end
defmodule EditMessageText do
  @moduledoc  """
  Edits the text of a message (or a text of a game message). Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message reply markup; pass null if none; for bots only. |
  |  |  | New text content of the message. Must be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_text.html).
  """

  defstruct "@type": "editMessageText", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ImportMessages do
  @moduledoc  """
  Imports messages exported from another app.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info administrator right. |
  |  |  | File with messages to import. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The file must not be previously uploaded. |
  |  |  | Files used in the imported messages. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The files must not be previously uploaded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html).
  """

  defstruct "@type": "importMessages", "@extra": nil, : nil, : nil, : nil
end
defmodule ResendChangePhoneNumberCode do
  @moduledoc  """
  Re-sends the authentication code sent to confirm a new phone number for the current user. Works only if the previously received authenticationCodeInfo next_code_type was not null and the server-specified timeout has passed.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_change_phone_number_code.html).
  """

  defstruct "@type": "resendChangePhoneNumberCode", "@extra": nil
end
defmodule GetMessageImportConfirmationText do
  @moduledoc  """
  Returns a confirmation text to be shown to the user before starting message import.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a chat to which the messages will be imported. It must be an identifier of a private chat with a mutual contact or an identifier of a supergroup chat with can_change_info administrator right. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_import_confirmation_text.html).
  """

  defstruct "@type": "getMessageImportConfirmationText", "@extra": nil, : nil
end
defmodule RemoveStickerFromSet do
  @moduledoc  """
  Removes a sticker from the set to which it belongs; for bots only. The sticker set must have been created by the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_sticker_from_set.html).
  """

  defstruct "@type": "removeStickerFromSet", "@extra": nil, : nil
end
defmodule GetUserProfilePhotos do
  @moduledoc  """
  Returns the profile photos of a user. The result of this query may be outdated: some photos might have been deleted already.
  Returns object_ptr<ChatPhotos>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | The number of photos to skip; must be non-negative. |
  |  |  | The maximum number of photos to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_photos.html).
  """

  defstruct "@type": "getUserProfilePhotos", "@extra": nil, : nil, : nil, : nil
end
defmodule PingProxy do
  @moduledoc  """
  Computes time needed to receive a response from a Telegram server through a proxy. Can be called before authorization.
  Returns object_ptr<Seconds>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy identifier. Use 0 to ping a Telegram server without a proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ping_proxy.html).
  """

  defstruct "@type": "pingProxy", "@extra": nil, : nil
end
defmodule GetLanguagePackInfo do
  @moduledoc  """
  Returns information about a language pack. Returned language pack identifier may be different from a provided one. Can be called before authorization.
  Returns object_ptr<LanguagePackInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_info.html).
  """

  defstruct "@type": "getLanguagePackInfo", "@extra": nil, : nil
end
defmodule SearchStickerSet do
  @moduledoc  """
  Searches for a sticker set by its name.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_set.html).
  """

  defstruct "@type": "searchStickerSet", "@extra": nil, : nil
end
defmodule GetPhoneNumberInfo do
  @moduledoc  """
  Returns information about a phone number by its prefix. Can be called before authorization.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info.html).
  """

  defstruct "@type": "getPhoneNumberInfo", "@extra": nil, : nil
end
defmodule GetCommands do
  @moduledoc  """
  Returns the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<BotCommands>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The scope to which the commands are relevant; pass null to get commands in the default bot command scope. |
  |  |  | A two-letter ISO 639-1 country code or an empty string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_commands.html).
  """

  defstruct "@type": "getCommands", "@extra": nil, : nil, : nil
end
defmodule GetJsonString do
  @moduledoc  """
  Converts a JsonValue object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The <a class="el" href="classtd_1_1td__api_1_1_json_value.html">JsonValue</a> object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_string.html).
  """

  defstruct "@type": "getJsonString", "@extra": nil, : nil
end
defmodule AddLogMessage do
  @moduledoc  """
  Adds a message to TDLib internal log. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The minimum verbosity level needed for the message to be logged; 0-1023. |
  |  |  | Text of a message to log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_log_message.html).
  """

  defstruct "@type": "addLogMessage", "@extra": nil, : nil, : nil
end
defmodule DeleteProfilePhoto do
  @moduledoc  """
  Deletes a profile photo.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the profile photo to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_profile_photo.html).
  """

  defstruct "@type": "deleteProfilePhoto", "@extra": nil, : nil
end
defmodule GetPassportAuthorizationForm do
  @moduledoc  """
  Returns a Telegram Passport authorization form for sharing data with a service.
  Returns object_ptr<PassportAuthorizationForm>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the service's bot. |
  |  |  | Telegram Passport element types requested by the service. |
  |  |  | Service's public key. |
  |  |  | Unique request identifier provided by the service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form.html).
  """

  defstruct "@type": "getPassportAuthorizationForm", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule AddSavedAnimation do
  @moduledoc  """
  Manually adds a new animation to the list of saved animations. The new animation is added to the beginning of the list. If the animation was already in the list, it is removed first. Only non-secret video animations with MIME type "video/mp4" can be added to the list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animation file to be added. Only animations known to the server (i.e., successfully sent via a message) can be added to the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_animation.html).
  """

  defstruct "@type": "addSavedAnimation", "@extra": nil, : nil
end
defmodule RequestPasswordRecovery do
  @moduledoc  """
  Requests to send a 2-step verification password recovery code to an email address that was previously set up.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_password_recovery.html).
  """

  defstruct "@type": "requestPasswordRecovery", "@extra": nil
end
defmodule AnswerCallbackQuery do
  @moduledoc  """
  Sets the result of a callback query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the callback query. |
  |  |  | Text of the answer. |
  |  |  | If true, an alert must be shown to the user instead of a toast notification. |
  |  |  | URL to be opened. |
  |  |  | Time during which the result of the query can be cached, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_callback_query.html).
  """

  defstruct "@type": "answerCallbackQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetLoginUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the user on a website after clicking an inline button of type inlineKeyboardButtonTypeLoginUrl. Use the method getLoginUrlInfo to find whether a prior user confirmation is needed. If an error is returned, then the button must be handled as an ordinary URL button.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the message with the button. |
  |  |  | Message identifier of the message with the button. |
  |  |  | Button identifier. |
  |  |  | True, if the user allowed the bot to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url.html).
  """

  defstruct "@type": "getLoginUrl", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule CreateNewSupergroupChat do
  @moduledoc  """
  Creates a new supergroup or channel and sends a corresponding messageSupergroupChatCreate. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the new chat; 1-128 characters. |
  |  |  | True, if a channel chat needs to be created. |
  |  |  | Chat description; 0-255 characters. |
  |  |  | Chat location if a location-based supergroup is being created; pass null to create an ordinary supergroup chat. |
  |  |  | True, if the supergroup is created for importing messages using importMessage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_supergroup_chat.html).
  """

  defstruct "@type": "createNewSupergroupChat", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetPreferredCountryLanguage do
  @moduledoc  """
  Returns an IETF language tag of the language preferred in the country, which must be used to fill native fields in Telegram Passport personal details. Returns a 404 error if unknown.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A two-letter ISO 3166-1 alpha-2 country code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_preferred_country_language.html).
  """

  defstruct "@type": "getPreferredCountryLanguage", "@extra": nil, : nil
end
defmodule GetActiveSessions do
  @moduledoc  """
  Returns all active sessions of the current user.
  Returns object_ptr<Sessions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_sessions.html).
  """

  defstruct "@type": "getActiveSessions", "@extra": nil
end
defmodule GetStorageStatisticsFast do
  @moduledoc  """
  Quickly returns approximate storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatisticsFast>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics_fast.html).
  """

  defstruct "@type": "getStorageStatisticsFast", "@extra": nil
end
defmodule ResetPassword do
  @moduledoc  """
  Removes 2-step verification password without previous password and access to recovery email address. The password can't be reset immediately and the request needs to be repeated after the specified time.
  Returns object_ptr<ResetPasswordResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password.html).
  """

  defstruct "@type": "resetPassword", "@extra": nil
end
defmodule GetChatSparseMessagePositions do
  @moduledoc  """
  Returns sparse positions of messages of the specified type in the chat to be used for shared media scroll implementation. Returns the results in reverse chronological order (i.e., in order of decreasing message_id). Cannot be used in secret chats or with searchMessagesFilterFailedToSend filter without an enabled message database.
  Returns object_ptr<MessagePositions>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat in which to return information about message positions. |
  |  |  | Filter for message content. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a> and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a> are unsupported in this function. |
  |  |  | The message identifier from which to return information about message positions. |
  |  |  | The expected number of message positions to be returned; 50-2000. A smaller number of positions can be returned, if there are not enough appropriate messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_sparse_message_positions.html).
  """

  defstruct "@type": "getChatSparseMessagePositions", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetPasswordState do
  @moduledoc  """
  Returns the current state of 2-step verification.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_password_state.html).
  """

  defstruct "@type": "getPasswordState", "@extra": nil
end
defmodule SetStickerSetThumbnail do
  @moduledoc  """
  Sets a sticker set thumbnail; for bots only. Returns the sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker set owner. |
  |  |  | Sticker set name. |
  |  |  | Thumbnail to set in PNG or TGS format; pass null to remove the sticker set thumbnail. Animated thumbnail must be set for animated sticker sets and only for them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setStickerSetThumbnail", "@extra": nil, : nil, : nil, : nil
end
defmodule SendCallRating do
  @moduledoc  """
  Sends a call rating.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |
  |  |  | Call rating; 1-5. |
  |  |  | An optional user comment if the rating is less than 5. |
  |  |  | List of the exact types of problems with the call, specified by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_rating.html).
  """

  defstruct "@type": "sendCallRating", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetEmojiSuggestionsUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically log in to the translation platform and suggest new emoji replacements. The URL will be valid for 30 seconds after generation.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Language code for which the emoji replacements will be suggested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_suggestions_url.html).
  """

  defstruct "@type": "getEmojiSuggestionsUrl", "@extra": nil, : nil
end
defmodule CancelPasswordReset do
  @moduledoc  """
  Cancels reset of 2-step verification password. The method can be called if passwordState.pending_reset_date > 0.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_password_reset.html).
  """

  defstruct "@type": "cancelPasswordReset", "@extra": nil
end
defmodule GetCurrentState do
  @moduledoc  """
  Returns all updates needed to restore current TDLib state, i.e. all actual UpdateAuthorizationState/UpdateUser/UpdateNewChat and others. This is especially useful if TDLib is run in a separate process. Can be called before initialization.
  Returns object_ptr<Updates>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_state.html).
  """

  defstruct "@type": "getCurrentState", "@extra": nil
end
defmodule ToggleGroupCallScreenSharingIsPaused do
  @moduledoc  """
  Pauses or unpauses screen sharing in a joined group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | True if screen sharing is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_screen_sharing_is_paused.html).
  """

  defstruct "@type": "toggleGroupCallScreenSharingIsPaused", "@extra": nil, : nil, : nil
end
defmodule RecoverAuthenticationPassword do
  @moduledoc  """
  Recovers the password with a password recovery code sent to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Recovery code to check. |
  |  |  | New password of the user; may be empty to remove the password. |
  |  |  | New password hint; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_authentication_password.html).
  """

  defstruct "@type": "recoverAuthenticationPassword", "@extra": nil, : nil, : nil, : nil
end
defmodule DeleteLanguagePack do
  @moduledoc  """
  Deletes all information about a language pack in the current localization target. The language pack which is currently in use (including base language pack) or is being synchronized can't be deleted. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the language pack to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_language_pack.html).
  """

  defstruct "@type": "deleteLanguagePack", "@extra": nil, : nil
end
defmodule SetRecoveryEmailAddress do
  @moduledoc  """
  Changes the 2-step verification recovery email address of the user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed. If new_recovery_email_address is the same as the email address that is currently set up, this call succeeds immediately and aborts all other requests waiting for an email confirmation.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Password of the current user. |
  |  |  | New recovery email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_recovery_email_address.html).
  """

  defstruct "@type": "setRecoveryEmailAddress", "@extra": nil, : nil, : nil
end
defmodule LoadChats do
  @moduledoc  """
  Loads more chats from a chat list. The loaded chats and their positions in the chat list will be sent through updates. Chats are sorted by the pair (chat.position.order, chat.id) in descending order. Returns a 404 error if all chats have been loaded.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat list in which to load chats; pass null to load chats from the main chat list. |
  |  |  | The maximum number of chats to be loaded. For optimal performance, the number of loaded chats is chosen by TDLib and can be smaller than the specified limit, even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1load_chats.html).
  """

  defstruct "@type": "loadChats", "@extra": nil, : nil, : nil
end
defmodule CreatePrivateChat do
  @moduledoc  """
  Returns an existing chat corresponding to a given user.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html).
  """

  defstruct "@type": "createPrivateChat", "@extra": nil, : nil, : nil
end
defmodule AddChatMembers do
  @moduledoc  """
  Adds multiple new members to a chat. Currently, this method is only available for supergroups and channels. This method can't be used to join a chat. Members can't be added to a channel if it has more than 200 members.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifiers of the users to be added to the chat. The maximum number of added users is 20 for supergroups and 100 for channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_members.html).
  """

  defstruct "@type": "addChatMembers", "@extra": nil, : nil, : nil
end
defmodule GetTextEntities do
  @moduledoc  """
  Returns all entities (mentions, hashtags, cashtags, bot commands, bank card numbers, URLs, and email addresses) contained in the text. Can be called synchronously.
  Returns object_ptr<TextEntities>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text in which to look for entites. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_entities.html).
  """

  defstruct "@type": "getTextEntities", "@extra": nil, : nil
end
defmodule SetLogTagVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Logging tag to change verbosity level. |
  |  |  | New verbosity level; 1-1024. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_tag_verbosity_level.html).
  """

  defstruct "@type": "setLogTagVerbosityLevel", "@extra": nil, : nil, : nil
end
defmodule ResetNetworkStatistics do
  @moduledoc  """
  Resets all network data usage statistics to zero. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_network_statistics.html).
  """

  defstruct "@type": "resetNetworkStatistics", "@extra": nil
end
defmodule DeleteChatMessagesBySender do
  @moduledoc  """
  Deletes all messages sent by the specified message sender in a chat. Supported only for supergroups; requires can_delete_messages administrator privileges.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the sender of messages to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_sender.html).
  """

  defstruct "@type": "deleteChatMessagesBySender", "@extra": nil, : nil, : nil
end
defmodule TestCallVectorInt do
  @moduledoc  """
  Returns the received vector of numbers; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorInt>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of numbers to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int.html).
  """

  defstruct "@type": "testCallVectorInt", "@extra": nil, : nil
end
defmodule SearchChatMessages do
  @moduledoc  """
  Searches for messages with given words in the chat. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. Cannot be used in secret chats with a non-empty query (searchSecretMessages must be used instead), or without an enabled message database. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat in which to search messages. |
  |  |  | Query to search for. |
  |  |  | Identifier of the sender of messages to search for; pass null to search for messages from any sender. Not supported in secret chats. |
  |  |  | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  |  |  | Specify 0 to get results from exactly the from_message_id or a negative offset to get the specified message and some newer messages. |
  |  |  | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  |  |  | Additional filter for messages to search; pass null to search for all messages. |
  |  |  | If not 0, only messages in the specified thread will be returned; supergroups only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_messages.html).
  """

  defstruct "@type": "searchChatMessages", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ToggleSessionCanAcceptSecretChats do
  @moduledoc  """
  Toggles whether a session can accept incoming secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Session identifier. |
  |  |  | True, if incoming secret chats can be accepted by the session. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_secret_chats.html).
  """

  defstruct "@type": "toggleSessionCanAcceptSecretChats", "@extra": nil, : nil, : nil
end
defmodule GetOption do
  @moduledoc  """
  Returns the value of an option by its name. (Check the list of available options on https://core.telegram.org/tdlib/options.) Can be called before authorization.
  Returns object_ptr<OptionValue>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The name of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html).
  """

  defstruct "@type": "getOption", "@extra": nil, : nil
end
defmodule GetBasicGroup do
  @moduledoc  """
  Returns information about a basic group by its identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<BasicGroup>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group.html).
  """

  defstruct "@type": "getBasicGroup", "@extra": nil, : nil
end
defmodule UnpinAllChatMessages do
  @moduledoc  """
  Removes all pinned messages from a chat; requires can_pin_messages rights in the group or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_chat_messages.html).
  """

  defstruct "@type": "unpinAllChatMessages", "@extra": nil, : nil
end
defmodule AddLocalMessage do
  @moduledoc  """
  Adds a local message to a chat. The message is persistent across application restarts only if the message database is used. Returns the added message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Target chat. |
  |  |  | Identifier of the sender of the message. |
  |  |  | Identifier of the message to reply to or 0. |
  |  |  | Pass true to disable notification for the message. |
  |  |  | The content of the message to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_local_message.html).
  """

  defstruct "@type": "addLocalMessage", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule EditMessageMedia do
  @moduledoc  """
  Edits the content of a message with an animation, an audio, a document, a photo or a video, including message caption. If only the caption needs to be edited, use editMessageCaption instead. The media can't be edited if the message was set to self-destruct or to a self-destructing media. The type of message content in an album can't be changed with exception of replacing a photo with a video or vice versa. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message reply markup; pass null if none; for bots only. |
  |  |  | New content of the message. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_media.html).
  """

  defstruct "@type": "editMessageMedia", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule CreateNewBasicGroupChat do
  @moduledoc  """
  Creates a new basic group and sends a corresponding messageBasicGroupChatCreate. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifiers of users to be added to the basic group. |
  |  |  | Title of the new basic group; 1-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_basic_group_chat.html).
  """

  defstruct "@type": "createNewBasicGroupChat", "@extra": nil, : nil, : nil
end
defmodule ReportChatPhoto do
  @moduledoc  """
  Reports a chat photo to the Telegram moderators. A chat photo can be reported only if chat.can_be_reported.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the photo to report. Only full photos from <a class="el" href="classtd_1_1td__api_1_1chat_photo.html">chatPhoto</a> can be reported. |
  |  |  | The reason for reporting the chat photo. |
  |  |  | Additional report details; 0-1024 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_photo.html).
  """

  defstruct "@type": "reportChatPhoto", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetImportedContactCount do
  @moduledoc  """
  Returns the total number of imported contacts.
  Returns object_ptr<Count>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_imported_contact_count.html).
  """

  defstruct "@type": "getImportedContactCount", "@extra": nil
end
defmodule ChangeStickerSet do
  @moduledoc  """
  Installs/uninstalls or activates/archives a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the sticker set. |
  |  |  | The new value of is_installed. |
  |  |  | The new value of is_archived. A sticker set can't be installed and archived simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_sticker_set.html).
  """

  defstruct "@type": "changeStickerSet", "@extra": nil, : nil, : nil, : nil
end
defmodule OpenMessageContent do
  @moduledoc  """
  Informs TDLib that the message content has been opened (e.g., the user has opened a photo, video, document, location or venue, or has listened to an audio file or voice note message). An updateMessageContentOpened update will be generated if something has changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the message. |
  |  |  | Identifier of the message with the opened content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_message_content.html).
  """

  defstruct "@type": "openMessageContent", "@extra": nil, : nil, : nil
end
defmodule GetAllPassportElements do
  @moduledoc  """
  Returns all available Telegram Passport elements.
  Returns object_ptr<PassportElements>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_passport_elements.html).
  """

  defstruct "@type": "getAllPassportElements", "@extra": nil, : nil
end
defmodule AddRecentlyFoundChat do
  @moduledoc  """
  Adds a chat to the list of recently found chats. The chat is added to the beginning of the list. If the chat is already in the list, it will be removed from the list first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recently_found_chat.html).
  """

  defstruct "@type": "addRecentlyFoundChat", "@extra": nil, : nil
end
defmodule ReadAllChatMentions do
  @moduledoc  """
  Marks all mentions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_mentions.html).
  """

  defstruct "@type": "readAllChatMentions", "@extra": nil, : nil
end
defmodule ResendRecoveryEmailAddressCode do
  @moduledoc  """
  Resends the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_recovery_email_address_code.html).
  """

  defstruct "@type": "resendRecoveryEmailAddressCode", "@extra": nil
end
defmodule SetAuthenticationPhoneNumber do
  @moduledoc  """
  Sets the phone number of the user and sends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The phone number of the user, in international format. |
  |  |  | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html).
  """

  defstruct "@type": "setAuthenticationPhoneNumber", "@extra": nil, : nil, : nil
end
defmodule GetPollVoters do
  @moduledoc  """
  Returns users voted for the specified option in a non-anonymous polls. For optimal performance, the number of returned users is chosen by TDLib.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the poll belongs. |
  |  |  | Identifier of the message containing the poll. |
  |  |  | 0-based identifier of the answer option. |
  |  |  | Number of users to skip in the result; must be non-negative. |
  |  |  | The maximum number of users to be returned; must be positive and can't be greater than 50. For optimal performance, the number of returned users is chosen by TDLib and can be smaller than the specified limit, even if the end of the voter list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_voters.html).
  """

  defstruct "@type": "getPollVoters", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule HideSuggestedAction do
  @moduledoc  """
  Hides a suggested action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Suggested action to hide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_suggested_action.html).
  """

  defstruct "@type": "hideSuggestedAction", "@extra": nil, : nil
end
defmodule DeleteChatMessagesByDate do
  @moduledoc  """
  Deletes all messages between the specified dates in a chat. Supported only for private chats and basic groups. Messages sent in the last 30 seconds will not be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The minimum date of the messages to delete. |
  |  |  | The maximum date of the messages to delete. |
  |  |  | Pass true to delete chat messages for all users; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_by_date.html).
  """

  defstruct "@type": "deleteChatMessagesByDate", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule DeleteChatHistory do
  @moduledoc  """
  Deletes all messages in the chat. Use chat.can_be_deleted_only_for_self and chat.can_be_deleted_for_all_users fields to find whether and how the method can be applied to the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Pass true if the chat needs to be removed from the chat list. |
  |  |  | Pass true to delete chat history for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_history.html).
  """

  defstruct "@type": "deleteChatHistory", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckChangePhoneNumberCode do
  @moduledoc  """
  Checks the authentication code sent to confirm a new phone number of the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_change_phone_number_code.html).
  """

  defstruct "@type": "checkChangePhoneNumberCode", "@extra": nil, : nil
end
defmodule ResetAllNotificationSettings do
  @moduledoc  """
  Resets all notification settings to their default values. By default, all chats are unmuted, the sound is set to "default" and message previews are shown.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_all_notification_settings.html).
  """

  defstruct "@type": "resetAllNotificationSettings", "@extra": nil
end
defmodule GetChatHistory do
  @moduledoc  """
  Returns messages in a chat. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib. This is an offline request if only_local is true.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  |  |  | Specify 0 to get results from exactly the from_message_id or a negative offset up to 99 to get additionally some newer messages. |
  |  |  | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  |  |  | If true, returns only messages that are available locally without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_history.html).
  """

  defstruct "@type": "getChatHistory", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetPaymentForm do
  @moduledoc  """
  Returns an invoice payment form. This method must be called when the user presses inlineKeyboardButtonBuy.
  Returns object_ptr<PaymentForm>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the Invoice message. |
  |  |  | Message identifier. |
  |  |  | Preferred payment form theme; pass null to use the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html).
  """

  defstruct "@type": "getPaymentForm", "@extra": nil, : nil, : nil, : nil
end
defmodule SetChatMessageTtl do
  @moduledoc  """
  Changes the message TTL in a chat. Requires can_delete_messages administrator right in basic groups, supergroups and channels Message TTL can't be changed in a chat with the current user (Saved Messages) and the chat 777000 (Telegram.)
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New TTL value, in seconds; must be one of 0, 86400, 7 * 86400, or 31 * 86400 unless the chat is secret. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_ttl.html).
  """

  defstruct "@type": "setChatMessageTtl", "@extra": nil, : nil, : nil
end
defmodule GetRemoteFile do
  @moduledoc  """
  Returns information about a file by its remote ID; this is an offline request. Can be used to register a URL as a file for further uploading, or sending as a message. Even the request succeeds, the file can be used only if it is still accessible to the user. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Remote identifier of the file to get. |
  |  |  | File type; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_remote_file.html).
  """

  defstruct "@type": "getRemoteFile", "@extra": nil, : nil, : nil
end
defmodule ToggleGroupCallIsMyVideoEnabled do
  @moduledoc  """
  Toggles whether current user's video is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Pass true if the current user's video is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_is_my_video_enabled.html).
  """

  defstruct "@type": "toggleGroupCallIsMyVideoEnabled", "@extra": nil, : nil, : nil
end
defmodule ToggleSupergroupIsAllHistoryAvailable do
  @moduledoc  """
  Toggles whether the message history of a supergroup is available to new members; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the supergroup. |
  |  |  | The new value of is_all_history_available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html).
  """

  defstruct "@type": "toggleSupergroupIsAllHistoryAvailable", "@extra": nil, : nil, : nil
end
defmodule SearchSecretMessages do
  @moduledoc  """
  Searches for messages in secret chats. Returns the results in reverse chronological order. For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat in which to search. Specify 0 to search in all secret chats. |
  |  |  | Query to search for. If empty, <a class="el" href="classtd_1_1td__api_1_1search_chat_messages.html">searchChatMessages</a> must be used instead. |
  |  |  | Offset of the first entry to return as received from the previous request; use empty string to get first chunk of results. |
  |  |  | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  |  |  | Additional filter for messages to search; pass null to search for all messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_secret_messages.html).
  """

  defstruct "@type": "searchSecretMessages", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetPassportElement do
  @moduledoc  """
  Adds an element to the user's Telegram Passport. May return an error with a message "PHONE_VERIFICATION_NEEDED" or "EMAIL_VERIFICATION_NEEDED" if the chosen phone number or the chosen email address must be verified first.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Input Telegram Passport element. |
  |  |  | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element.html).
  """

  defstruct "@type": "setPassportElement", "@extra": nil, : nil, : nil
end
defmodule ResendPhoneNumberVerificationCode do
  @moduledoc  """
  Re-sends the code to verify a phone number to be added to a user's Telegram Passport.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_verification_code.html).
  """

  defstruct "@type": "resendPhoneNumberVerificationCode", "@extra": nil
end
defmodule SearchChatMembers do
  @moduledoc  """
  Searches for a specified query in the first name, last name and username of the members of a specified chat. Requires administrator rights in channels.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Query to search for. |
  |  |  | The maximum number of users to be returned; up to 200. |
  |  |  | The type of users to search for; pass null to search among all chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html).
  """

  defstruct "@type": "searchChatMembers", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule RemoveProxy do
  @moduledoc  """
  Removes a proxy server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_proxy.html).
  """

  defstruct "@type": "removeProxy", "@extra": nil, : nil
end
defmodule AcceptTermsOfService do
  @moduledoc  """
  Accepts Telegram terms of services.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Terms of service identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_terms_of_service.html).
  """

  defstruct "@type": "acceptTermsOfService", "@extra": nil, : nil
end
defmodule GetChatNotificationSettingsExceptions do
  @moduledoc  """
  Returns list of chats with non-default notification settings.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If specified, only chats from the scope will be returned; pass null to return chats from all scopes. |
  |  |  | If true, also chats with non-default sound will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_notification_settings_exceptions.html).
  """

  defstruct "@type": "getChatNotificationSettingsExceptions", "@extra": nil, : nil, : nil
end
defmodule SendCallSignalingData do
  @moduledoc  """
  Sends call signaling data.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |
  |  |  | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_signaling_data.html).
  """

  defstruct "@type": "sendCallSignalingData", "@extra": nil, : nil, : nil
end
defmodule GetMessageViewers do
  @moduledoc  """
  Returns viewers of a recent outgoing message in a basic group or a supergroup chat. For video notes and voice notes only users, opened content of the message, are returned. The method can be called if message.can_get_viewers == true.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_viewers.html).
  """

  defstruct "@type": "getMessageViewers", "@extra": nil, : nil, : nil
end
defmodule GetTopChats do
  @moduledoc  """
  Returns a list of frequently used chats. Supported only if the chat info database is enabled.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Category of chats to be returned. |
  |  |  | The maximum number of chats to be returned; up to 30. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_top_chats.html).
  """

  defstruct "@type": "getTopChats", "@extra": nil, : nil, : nil
end
defmodule TestCallVectorStringObject do
  @moduledoc  """
  Returns the received vector of objects containing a string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorStringObject>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string_object.html).
  """

  defstruct "@type": "testCallVectorStringObject", "@extra": nil, : nil
end
defmodule GetLanguagePackStrings do
  @moduledoc  """
  Returns strings from a language pack in the current localization target by their keys. Can be called before authorization.
  Returns object_ptr<LanguagePackStrings>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Language pack identifier of the strings to be returned. |
  |  |  | Language pack keys of the strings to be returned; leave empty to request all available strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_strings.html).
  """

  defstruct "@type": "getLanguagePackStrings", "@extra": nil, : nil, : nil
end
defmodule AnswerCustomQuery do
  @moduledoc  """
  Answers a custom query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a custom query. |
  |  |  | JSON-serialized answer to the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_custom_query.html).
  """

  defstruct "@type": "answerCustomQuery", "@extra": nil, : nil, : nil
end
defmodule TestCallBytes do
  @moduledoc  """
  Returns the received bytes; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestBytes>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Bytes to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_bytes.html).
  """

  defstruct "@type": "testCallBytes", "@extra": nil, : nil
end
defmodule GetAccountTtl do
  @moduledoc  """
  Returns the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<AccountTtl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_account_ttl.html).
  """

  defstruct "@type": "getAccountTtl", "@extra": nil
end
defmodule DeleteFile do
  @moduledoc  """
  Deletes a file from the TDLib file cache.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_file.html).
  """

  defstruct "@type": "deleteFile", "@extra": nil, : nil
end
defmodule ReplacePrimaryChatInviteLink do
  @moduledoc  """
  Replaces current primary invite link for a chat with a new primary invite link. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_primary_chat_invite_link.html).
  """

  defstruct "@type": "replacePrimaryChatInviteLink", "@extra": nil, : nil
end
defmodule GetCallbackQueryAnswer do
  @moduledoc  """
  Sends a callback query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<CallbackQueryAnswer>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat with the message. |
  |  |  | Identifier of the message from which the query originated. |
  |  |  | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_answer.html).
  """

  defstruct "@type": "getCallbackQueryAnswer", "@extra": nil, : nil, : nil, : nil
end
defmodule SetProfilePhoto do
  @moduledoc  """
  Changes a profile photo for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Profile photo to set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_photo.html).
  """

  defstruct "@type": "setProfilePhoto", "@extra": nil, : nil
end
defmodule SendChatAction do
  @moduledoc  """
  Sends a notification about user activity in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | If not 0, a message thread identifier in which the action was performed. |
  |  |  | The action description; pass null to cancel the currently active action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_action.html).
  """

  defstruct "@type": "sendChatAction", "@extra": nil, : nil, : nil, : nil
end
defmodule EditInlineMessageCaption do
  @moduledoc  """
  Edits the caption of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | The new message reply markup; pass null if none. |
  |  |  | New message content caption; pass null to remove caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_caption.html).
  """

  defstruct "@type": "editInlineMessageCaption", "@extra": nil, : nil, : nil, : nil
end
defmodule GetUser do
  @moduledoc  """
  Returns information about a user by their identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user.html).
  """

  defstruct "@type": "getUser", "@extra": nil, : nil
end
defmodule ResetBackgrounds do
  @moduledoc  """
  Resets list of installed backgrounds to its default value.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_backgrounds.html).
  """

  defstruct "@type": "resetBackgrounds", "@extra": nil
end
defmodule SendPhoneNumberVerificationCode do
  @moduledoc  """
  Sends a code to verify a phone number to be added to a user's Telegram Passport.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The phone number of the user, in international format. |
  |  |  | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_verification_code.html).
  """

  defstruct "@type": "sendPhoneNumberVerificationCode", "@extra": nil, : nil, : nil
end
defmodule SetChatMessageSender do
  @moduledoc  """
  Selects a message sender to send messages in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New message sender for the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_message_sender.html).
  """

  defstruct "@type": "setChatMessageSender", "@extra": nil, : nil, : nil
end
defmodule GetMessagePublicForwards do
  @moduledoc  """
  Returns forwarded copies of a channel message to different public channels. For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the message. |
  |  |  | Message identifier. |
  |  |  | Offset of the first entry to return as received from the previous request; use empty string to get first chunk of results. |
  |  |  | The maximum number of messages to be returned; must be positive and can't be greater than 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_public_forwards.html).
  """

  defstruct "@type": "getMessagePublicForwards", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ParseMarkdown do
  @moduledoc  """
  Parses Markdown entities in a human-friendly format, ignoring markup errors. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text to parse. For example, "<b>italic</b> <strike>strikethrough</strike> <b>bold</b> <code>code</code> <code>pre</code> <b>[italic</b> text_url](telegram.org) __italic**bold italic__bold**". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_markdown.html).
  """

  defstruct "@type": "parseMarkdown", "@extra": nil, : nil
end
defmodule EditProxy do
  @moduledoc  """
  Edits an existing proxy server for network requests. Can be called before authorization.
  Returns object_ptr<Proxy>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy identifier. |
  |  |  | Proxy server IP address. |
  |  |  | Proxy server port. |
  |  |  | True, if the proxy needs to be enabled. |
  |  |  | Proxy type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_proxy.html).
  """

  defstruct "@type": "editProxy", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetChatDiscussionGroup do
  @moduledoc  """
  Changes the discussion group of a channel chat; requires can_change_info administrator right in the channel if it is specified.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the channel chat. Pass 0 to remove a link from the supergroup passed in the second argument to a linked channel chat (requires can_pin_messages rights in the supergroup). |
  |  |  | Identifier of a new channel's discussion group. Use 0 to remove the discussion group. Use the method <a class="el" href="classtd_1_1td__api_1_1get_suitable_discussion_chats.html">getSuitableDiscussionChats</a> to find all suitable groups. Basic group chats must be first upgraded to supergroup chats. If new chat members don't have access to old messages in the supergroup, then <a class="el" href="classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html">toggleSupergroupIsAllHistoryAvailable</a> must be used first to change that. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_discussion_group.html).
  """

  defstruct "@type": "setChatDiscussionGroup", "@extra": nil, : nil, : nil
end
defmodule EditInlineMessageText do
  @moduledoc  """
  Edits the text of an inline text or game message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | The new message reply markup; pass null if none. |
  |  |  | New text content of the message. Must be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_text.html).
  """

  defstruct "@type": "editInlineMessageText", "@extra": nil, : nil, : nil, : nil
end
defmodule SetSupergroupUsername do
  @moduledoc  """
  Changes the username of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup or channel. |
  |  |  | New value of the username. Use an empty string to remove the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_username.html).
  """

  defstruct "@type": "setSupergroupUsername", "@extra": nil, : nil, : nil
end
defmodule EditChatFilter do
  @moduledoc  """
  Edits existing chat filter. Returns information about the edited chat filter.
  Returns object_ptr<ChatFilterInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter identifier. |
  |  |  | The edited chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_filter.html).
  """

  defstruct "@type": "editChatFilter", "@extra": nil, : nil, : nil
end
defmodule GetChatAvailableMessageSenders do
  @moduledoc  """
  Returns list of message sender identifiers, which can be used to send messages in a chat.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_available_message_senders.html).
  """

  defstruct "@type": "getChatAvailableMessageSenders", "@extra": nil, : nil
end
defmodule GetConnectedWebsites do
  @moduledoc  """
  Returns all website where the current user used Telegram to log in.
  Returns object_ptr<ConnectedWebsites>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_websites.html).
  """

  defstruct "@type": "getConnectedWebsites", "@extra": nil
end
defmodule EndGroupCall do
  @moduledoc  """
  Ends a group call. Requires groupCall.can_be_managed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call.html).
  """

  defstruct "@type": "endGroupCall", "@extra": nil, : nil
end
defmodule GetSuggestedFileName do
  @moduledoc  """
  Returns suggested name for saving a file in a given directory.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file. |
  |  |  | Directory in which the file is supposed to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_file_name.html).
  """

  defstruct "@type": "getSuggestedFileName", "@extra": nil, : nil, : nil
end
defmodule SetPinnedChats do
  @moduledoc  """
  Changes the order of pinned chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat list in which to change the order of pinned chats. |
  |  |  | The new list of pinned chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_chats.html).
  """

  defstruct "@type": "setPinnedChats", "@extra": nil, : nil, : nil
end
defmodule GetApplicationDownloadLink do
  @moduledoc  """
  Returns the link for downloading official Telegram application to be used when the current user invites friends to Telegram.
  Returns object_ptr<HttpUrl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_download_link.html).
  """

  defstruct "@type": "getApplicationDownloadLink", "@extra": nil
end
defmodule SearchCallMessages do
  @moduledoc  """
  Searches for call messages. Returns the results in reverse chronological order (i. e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the message from which to search; use 0 to get results from the last message. |
  |  |  | The maximum number of messages to be returned; up to 100. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |
  |  |  | If true, returns only messages with missed/declined calls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_call_messages.html).
  """

  defstruct "@type": "searchCallMessages", "@extra": nil, : nil, : nil, : nil
end
defmodule SearchEmojis do
  @moduledoc  """
  Searches for emojis by keywords. Supported only if the file database is enabled.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text to search for. |
  |  |  | True, if only emojis, which exactly match text needs to be returned. |
  |  |  | List of possible IETF language tags of the user's input language; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_emojis.html).
  """

  defstruct "@type": "searchEmojis", "@extra": nil, : nil, : nil, : nil
end
defmodule GetMarkdownText do
  @moduledoc  """
  Replaces text entities with Markdown formatting in a human-friendly format. Entities that can't be represented in Markdown unambiguously are kept as is. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_markdown_text.html).
  """

  defstruct "@type": "getMarkdownText", "@extra": nil, : nil
end
defmodule GetChatEventLog do
  @moduledoc  """
  Returns a list of service actions taken by chat members and administrators in the last 48 hours. Available only for supergroups and channels. Requires administrator rights. Returns results in reverse chronological order (i. e., in order of decreasing event_id).
  Returns object_ptr<ChatEvents>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Search query by which to filter events. |
  |  |  | Identifier of an event from which to return results. Use 0 to get results from the latest events. |
  |  |  | The maximum number of events to return; up to 100. |
  |  |  | The types of events to return; pass null to get chat events of all types. |
  |  |  | User identifiers by which to filter events. By default, events relating to all users will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_event_log.html).
  """

  defstruct "@type": "getChatEventLog", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetCountries do
  @moduledoc  """
  Returns information about existing countries. Can be called before authorization.
  Returns object_ptr<Countries>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html).
  """

  defstruct "@type": "getCountries", "@extra": nil
end
defmodule ChangePhoneNumber do
  @moduledoc  """
  Changes the phone number of the user and sends an authentication code to the user's new phone number. On success, returns information about the sent code.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new phone number of the user in international format. |
  |  |  | Settings for the authentication of the user's phone number; pass null to use default settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_phone_number.html).
  """

  defstruct "@type": "changePhoneNumber", "@extra": nil, : nil, : nil
end
defmodule SendBotStartMessage do
  @moduledoc  """
  Invites a bot to a chat (if it is not yet a member) and sends it the /start command. Bots can't be invited to a private chat other than the chat with the bot. Bots can't be invited to channels (although they can be added as admins) and secret chats. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the bot. |
  |  |  | Identifier of the target chat. |
  |  |  | A hidden parameter sent to the bot for deep linking purposes (<a href="https://core.telegram.org/bots">https://core.telegram.org/bots</a>#deep-linking). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html).
  """

  defstruct "@type": "sendBotStartMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule ClearImportedContacts do
  @moduledoc  """
  Clears all imported contacts, contact list remains unchanged.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_imported_contacts.html).
  """

  defstruct "@type": "clearImportedContacts", "@extra": nil
end
defmodule RemoveContacts do
  @moduledoc  """
  Removes users from the contact list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifiers of users to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_contacts.html).
  """

  defstruct "@type": "removeContacts", "@extra": nil, : nil
end
defmodule ValidateOrderInfo do
  @moduledoc  """
  Validates the order information provided by a user and returns the available shipping options for a flexible invoice.
  Returns object_ptr<ValidatedOrderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the Invoice message. |
  |  |  | Message identifier. |
  |  |  | The order information, provided by the user; pass null if empty. |
  |  |  | True, if the order information can be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validate_order_info.html).
  """

  defstruct "@type": "validateOrderInfo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule CreateSupergroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known supergroup or channel.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup or channel identifier. |
  |  |  | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_supergroup_chat.html).
  """

  defstruct "@type": "createSupergroupChat", "@extra": nil, : nil, : nil
end
defmodule GetChatMessageCalendar do
  @moduledoc  """
  Returns information about the next messages of the specified type in the chat split by days. Returns the results in reverse chronological order. Can return partial result for the last returned day. Behavior of this method depends on the value of the option "utc_time_offset".
  Returns object_ptr<MessageCalendar>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat in which to return information about messages. |
  |  |  | Filter for message content. Filters <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a> and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a> are unsupported in this function. |
  |  |  | The message identifier from which to return information about messages; use 0 to get results from the last message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_calendar.html).
  """

  defstruct "@type": "getChatMessageCalendar", "@extra": nil, : nil, : nil, : nil
end
defmodule ToggleSessionCanAcceptCalls do
  @moduledoc  """
  Toggles whether a session can accept incoming calls.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Session identifier. |
  |  |  | True, if incoming calls can be accepted by the session. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_session_can_accept_calls.html).
  """

  defstruct "@type": "toggleSessionCanAcceptCalls", "@extra": nil, : nil, : nil
end
defmodule GetUserPrivacySettingRules do
  @moduledoc  """
  Returns the current privacy settings.
  Returns object_ptr<UserPrivacySettingRules>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The privacy setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_privacy_setting_rules.html).
  """

  defstruct "@type": "getUserPrivacySettingRules", "@extra": nil, : nil
end
defmodule GetTemporaryPasswordState do
  @moduledoc  """
  Returns information about the current temporary password.
  Returns object_ptr<TemporaryPasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_temporary_password_state.html).
  """

  defstruct "@type": "getTemporaryPasswordState", "@extra": nil
end
defmodule GetFavoriteStickers do
  @moduledoc  """
  Returns favorite stickers.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_favorite_stickers.html).
  """

  defstruct "@type": "getFavoriteStickers", "@extra": nil
end
defmodule CheckAuthenticationCode do
  @moduledoc  """
  Checks the authentication code. Works only when the current authorization state is authorizationStateWaitCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Authentication code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html).
  """

  defstruct "@type": "checkAuthenticationCode", "@extra": nil, : nil
end
defmodule SynchronizeLanguagePack do
  @moduledoc  """
  Fetches the latest versions of all strings from a language pack in the current localization target from the server. This method doesn't need to be called explicitly for the current used/base language packs. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1synchronize_language_pack.html).
  """

  defstruct "@type": "synchronizeLanguagePack", "@extra": nil, : nil
end
defmodule GetRecentInlineBots do
  @moduledoc  """
  Returns up to 20 recently used inline bots in the order of their last usage.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_inline_bots.html).
  """

  defstruct "@type": "getRecentInlineBots", "@extra": nil
end
defmodule StartScheduledGroupCall do
  @moduledoc  """
  Starts a scheduled group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_scheduled_group_call.html).
  """

  defstruct "@type": "startScheduledGroupCall", "@extra": nil, : nil
end
defmodule CanTransferOwnership do
  @moduledoc  """
  Checks whether the current session can be used to transfer a chat ownership to another user.
  Returns object_ptr<CanTransferOwnershipResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership.html).
  """

  defstruct "@type": "canTransferOwnership", "@extra": nil
end
defmodule SearchStickers do
  @moduledoc  """
  Searches for stickers from public sticker sets that correspond to a given emoji.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String representation of emoji; must be non-empty. |
  |  |  | The maximum number of stickers to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_stickers.html).
  """

  defstruct "@type": "searchStickers", "@extra": nil, : nil, : nil
end
defmodule UploadFile do
  @moduledoc  """
  Asynchronously uploads a file to the cloud without sending it in a message. updateFile will be used to notify about upload progress and successful completion of the upload. The file will not have a persistent remote identifier until it will be sent in a message.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File to upload. |
  |  |  | File type; pass null if unknown. |
  |  |  | Priority of the upload (1-32). The higher the priority, the earlier the file will be uploaded. If the priorities of two files are equal, then the first one for which <a class="el" href="classtd_1_1td__api_1_1upload_file.html">uploadFile</a> was called will be uploaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_file.html).
  """

  defstruct "@type": "uploadFile", "@extra": nil, : nil, : nil, : nil
end
defmodule GetBlockedMessageSenders do
  @moduledoc  """
  Returns users and chats that were blocked by the current user.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of users and chats to skip in the result; must be non-negative. |
  |  |  | The maximum number of users and chats to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_blocked_message_senders.html).
  """

  defstruct "@type": "getBlockedMessageSenders", "@extra": nil, : nil, : nil
end
defmodule SetLocation do
  @moduledoc  """
  Changes the location of the current user. Needs to be called if GetOption("is_location_visible") is true and location changes for more than 1 kilometer.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new location of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_location.html).
  """

  defstruct "@type": "setLocation", "@extra": nil, : nil
end
defmodule SetVideoChatDefaultParticipant do
  @moduledoc  """
  Changes default participant identifier, on whose behalf a video chat in the chat will be joined.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Default group call participant identifier to join the video chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_video_chat_default_participant.html).
  """

  defstruct "@type": "setVideoChatDefaultParticipant", "@extra": nil, : nil, : nil
end
defmodule SetGroupCallParticipantIsSpeaking do
  @moduledoc  """
  Informs TDLib that speaking state of a participant of an active group has changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Group call participant's synchronization audio source identifier, or 0 for the current user. |
  |  |  | True, if the user is speaking. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_participant_is_speaking.html).
  """

  defstruct "@type": "setGroupCallParticipantIsSpeaking", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckAuthenticationPasswordRecoveryCode do
  @moduledoc  """
  Checks whether a password recovery code sent to an email address is valid. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password_recovery_code.html).
  """

  defstruct "@type": "checkAuthenticationPasswordRecoveryCode", "@extra": nil, : nil
end
defmodule CreateCall do
  @moduledoc  """
  Creates a new call.
  Returns object_ptr<CallId>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user to be called. |
  |  |  | The call protocols supported by the application. |
  |  |  | True, if a video call needs to be created. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_call.html).
  """

  defstruct "@type": "createCall", "@extra": nil, : nil, : nil, : nil
end
defmodule DeleteMessages do
  @moduledoc  """
  Deletes messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifiers of the messages to be deleted. |
  |  |  | Pass true to delete messages for all chat members. Always true for supergroups, channels and secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_messages.html).
  """

  defstruct "@type": "deleteMessages", "@extra": nil, : nil, : nil, : nil
end
defmodule GetSupergroupFullInfo do
  @moduledoc  """
  Returns full information about a supergroup or a channel by its identifier, cached for up to 1 minute.
  Returns object_ptr<SupergroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_full_info.html).
  """

  defstruct "@type": "getSupergroupFullInfo", "@extra": nil, : nil
end
defmodule GetAnimatedEmoji do
  @moduledoc  """
  Returns an animated emoji corresponding to a given emoji. Returns a 404 error if the emoji has no animated emoji.
  Returns object_ptr<AnimatedEmoji>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_animated_emoji.html).
  """

  defstruct "@type": "getAnimatedEmoji", "@extra": nil, : nil
end
defmodule TestSquareInt do
  @moduledoc  """
  Returns the squared received number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestInt>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number to square. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_square_int.html).
  """

  defstruct "@type": "testSquareInt", "@extra": nil, : nil
end
defmodule GetPassportAuthorizationFormAvailableElements do
  @moduledoc  """
  Returns already available Telegram Passport elements suitable for completing a Telegram Passport authorization form. Result can be received only once for each authorization form.
  Returns object_ptr<PassportElementsWithErrors>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Authorization form identifier. |
  |  |  | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form_available_elements.html).
  """

  defstruct "@type": "getPassportAuthorizationFormAvailableElements", "@extra": nil, : nil, : nil
end
defmodule ToggleSupergroupSignMessages do
  @moduledoc  """
  Toggles whether sender signature is added to sent messages in a channel; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the channel. |
  |  |  | New value of sign_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_sign_messages.html).
  """

  defstruct "@type": "toggleSupergroupSignMessages", "@extra": nil, : nil, : nil
end
defmodule ToggleGroupCallEnabledStartNotification do
  @moduledoc  """
  Toggles whether the current user will receive a notification when the group call will start; scheduled group calls only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | New value of the enabled_start_notification setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_enabled_start_notification.html).
  """

  defstruct "@type": "toggleGroupCallEnabledStartNotification", "@extra": nil, : nil, : nil
end
defmodule CreateChatInviteLink do
  @moduledoc  """
  Creates a new invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link name; 0-32 characters. |
  |  |  | Point in time (Unix timestamp) when the link will expire; pass 0 if never. |
  |  |  | The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited. |
  |  |  | True, if the link only creates join request. If true, member_limit must not be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_invite_link.html).
  """

  defstruct "@type": "createChatInviteLink", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetSupergroupStickerSet do
  @moduledoc  """
  Changes the sticker set of a supergroup; requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup. |
  |  |  | New value of the supergroup sticker set identifier. Use 0 to remove the supergroup sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_sticker_set.html).
  """

  defstruct "@type": "setSupergroupStickerSet", "@extra": nil, : nil, : nil
end
defmodule GetMessageLinkInfo do
  @moduledoc  """
  Returns information about a public or private message link. Can be called for any internal link of the type internalLinkTypeMessage.
  Returns object_ptr<MessageLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The message link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html).
  """

  defstruct "@type": "getMessageLinkInfo", "@extra": nil, : nil
end
defmodule DeleteChatReplyMarkup do
  @moduledoc  """
  Deletes the default reply markup from a chat. Must be called after a one-time keyboard or a ForceReply reply markup has been used. UpdateChatReplyMarkup will be sent if the reply markup is changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The message identifier of the used keyboard. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_reply_markup.html).
  """

  defstruct "@type": "deleteChatReplyMarkup", "@extra": nil, : nil, : nil
end
defmodule ReportSupergroupSpam do
  @moduledoc  """
  Reports messages in a supergroup as spam; requires administrator rights in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup identifier. |
  |  |  | Identifiers of messages to report. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_spam.html).
  """

  defstruct "@type": "reportSupergroupSpam", "@extra": nil, : nil, : nil
end
defmodule Close do
  @moduledoc  """
  Closes the TDLib instance. All databases will be flushed to disk and properly closed. After the close completes, updateAuthorizationState with authorizationStateClosed will be sent. Can be called before initialization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close.html).
  """

  defstruct "@type": "close", "@extra": nil
end
defmodule GetAttachedStickerSets do
  @moduledoc  """
  Returns a list of sticker sets attached to a file. Currently, only photos and videos can have attached sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html).
  """

  defstruct "@type": "getAttachedStickerSets", "@extra": nil, : nil
end
defmodule SaveApplicationLogEvent do
  @moduledoc  """
  Saves application log event on the server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Event type. |
  |  |  | Optional chat identifier, associated with the event. |
  |  |  | The log event data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_application_log_event.html).
  """

  defstruct "@type": "saveApplicationLogEvent", "@extra": nil, : nil, : nil, : nil
end
defmodule GetChatAdministrators do
  @moduledoc  """
  Returns a list of administrators of the chat with their custom titles.
  Returns object_ptr<ChatAdministrators>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_administrators.html).
  """

  defstruct "@type": "getChatAdministrators", "@extra": nil, : nil
end
defmodule StartGroupCallRecording do
  @moduledoc  """
  Starts recording of an active group call. Requires groupCall.can_be_managed group call flag.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Group call recording title; 0-64 characters. |
  |  |  | Pass true to record a video file instead of an audio file. |
  |  |  | Pass true to use portrait orientation for video instead of landscape one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1start_group_call_recording.html).
  """

  defstruct "@type": "startGroupCallRecording", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetChatPinnedMessage do
  @moduledoc  """
  Returns information about a newest pinned message in the chat.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the message belongs to. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_pinned_message.html).
  """

  defstruct "@type": "getChatPinnedMessage", "@extra": nil, : nil
end
defmodule TestCallEmpty do
  @moduledoc  """
  Does nothing; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_empty.html).
  """

  defstruct "@type": "testCallEmpty", "@extra": nil
end
defmodule CancelUploadFile do
  @moduledoc  """
  Stops the uploading of a file. Supported only for files uploaded by using uploadFile. For other files the behavior is undefined.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file to stop uploading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_upload_file.html).
  """

  defstruct "@type": "cancelUploadFile", "@extra": nil, : nil
end
defmodule SetAlarm do
  @moduledoc  """
  Succeeds after a specified amount of time has passed. Can be called before initialization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of seconds before the function returns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_alarm.html).
  """

  defstruct "@type": "setAlarm", "@extra": nil, : nil
end
defmodule DeleteAllRevokedChatInviteLinks do
  @moduledoc  """
  Deletes all revoked chat invite links created by a given chat administrator. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | User identifier of a chat administrator, which links will be deleted. Must be an identifier of the current user for non-owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_revoked_chat_invite_links.html).
  """

  defstruct "@type": "deleteAllRevokedChatInviteLinks", "@extra": nil, : nil, : nil
end
defmodule SendPassportAuthorizationForm do
  @moduledoc  """
  Sends a Telegram Passport authorization form, effectively sharing data with the service. This method must be called after getPassportAuthorizationFormAvailableElements if some previously available elements are going to be reused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Authorization form identifier. |
  |  |  | Types of Telegram Passport elements chosen by user to complete the authorization form. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_passport_authorization_form.html).
  """

  defstruct "@type": "sendPassportAuthorizationForm", "@extra": nil, : nil, : nil
end
defmodule GetAutoDownloadSettingsPresets do
  @moduledoc  """
  Returns auto-download settings presets for the current user.
  Returns object_ptr<AutoDownloadSettingsPresets>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_auto_download_settings_presets.html).
  """

  defstruct "@type": "getAutoDownloadSettingsPresets", "@extra": nil
end
defmodule SetBotUpdatesStatus do
  @moduledoc  """
  Informs the server about the number of pending bot updates if they haven't been processed for a long time; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The number of pending updates. |
  |  |  | The last error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_updates_status.html).
  """

  defstruct "@type": "setBotUpdatesStatus", "@extra": nil, : nil, : nil
end
defmodule GetFileMimeType do
  @moduledoc  """
  Returns the MIME type of a file, guessed by its extension. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The name of the file or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_mime_type.html).
  """

  defstruct "@type": "getFileMimeType", "@extra": nil, : nil
end
defmodule PinChatMessage do
  @moduledoc  """
  Pins a message in a chat; requires can_pin_messages rights or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |
  |  |  | Identifier of the new pinned message. |
  |  |  | True, if there must be no notification about the pinned message. Notifications are always disabled in channels and private chats. |
  |  |  | True, if the message needs to be pinned for one side only; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1pin_chat_message.html).
  """

  defstruct "@type": "pinChatMessage", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule TestCallVectorIntObject do
  @moduledoc  """
  Returns the received vector of objects containing a number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorIntObject>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int_object.html).
  """

  defstruct "@type": "testCallVectorIntObject", "@extra": nil, : nil
end
defmodule RemoveBackground do
  @moduledoc  """
  Removes background from the list of installed backgrounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_background.html).
  """

  defstruct "@type": "removeBackground", "@extra": nil, : nil
end
defmodule ToggleGroupCallIsMyVideoPaused do
  @moduledoc  """
  Toggles whether current user's video is paused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Pass true if the current user's video is paused. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_group_call_is_my_video_paused.html).
  """

  defstruct "@type": "toggleGroupCallIsMyVideoPaused", "@extra": nil, : nil, : nil
end
defmodule SetDatabaseEncryptionKey do
  @moduledoc  """
  Changes the database encryption key. Usually the encryption key is never changed and is stored in some OS keychain.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New encryption key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_database_encryption_key.html).
  """

  defstruct "@type": "setDatabaseEncryptionKey", "@extra": nil, : nil
end
defmodule AnswerPreCheckoutQuery do
  @moduledoc  """
  Sets the result of a pre-checkout query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the pre-checkout query. |
  |  |  | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_pre_checkout_query.html).
  """

  defstruct "@type": "answerPreCheckoutQuery", "@extra": nil, : nil, : nil
end
defmodule ResendAuthenticationCode do
  @moduledoc  """
  Re-sends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitCode, the next_code_type of the result is not null and the server-specified timeout has passed.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_authentication_code.html).
  """

  defstruct "@type": "resendAuthenticationCode", "@extra": nil
end
defmodule GetCallbackQueryMessage do
  @moduledoc  """
  Returns information about a message with the callback button that originated a callback query; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the message belongs to. |
  |  |  | Message identifier. |
  |  |  | Identifier of the callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_message.html).
  """

  defstruct "@type": "getCallbackQueryMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule GetContacts do
  @moduledoc  """
  Returns all user contacts.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_contacts.html).
  """

  defstruct "@type": "getContacts", "@extra": nil
end
defmodule SetInactiveSessionTtl do
  @moduledoc  """
  Changes the period of inactivity after which sessions will automatically be terminated.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New number of days of inactivity before sessions will be automatically terminated; 1-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inactive_session_ttl.html).
  """

  defstruct "@type": "setInactiveSessionTtl", "@extra": nil, : nil
end
defmodule GetChatInviteLink do
  @moduledoc  """
  Returns information about an invite link. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link.html).
  """

  defstruct "@type": "getChatInviteLink", "@extra": nil, : nil, : nil
end
defmodule CheckAuthenticationPassword do
  @moduledoc  """
  Checks the authentication password for correctness. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The password to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password.html).
  """

  defstruct "@type": "checkAuthenticationPassword", "@extra": nil, : nil
end
defmodule GetBackgrounds do
  @moduledoc  """
  Returns backgrounds installed by the user.
  Returns object_ptr<Backgrounds>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the backgrounds must be ordered for dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_backgrounds.html).
  """

  defstruct "@type": "getBackgrounds", "@extra": nil, : nil
end
defmodule GetChatScheduledMessages do
  @moduledoc  """
  Returns all scheduled messages in a chat. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_scheduled_messages.html).
  """

  defstruct "@type": "getChatScheduledMessages", "@extra": nil, : nil
end
defmodule GetMessages do
  @moduledoc  """
  Returns information about messages. If a message is not found, returns null on the corresponding position of the result.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the messages belong to. |
  |  |  | Identifiers of the messages to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_messages.html).
  """

  defstruct "@type": "getMessages", "@extra": nil, : nil, : nil
end
defmodule GetSupergroupMembers do
  @moduledoc  """
  Returns information about members or banned users in a supergroup or channel. Can be used only if supergroupFullInfo.can_get_members == true; additionally, administrator privileges may be required for some filters.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup or channel. |
  |  |  | The type of users to return; pass null to use <a class="el" href="classtd_1_1td__api_1_1supergroup_members_filter_recent.html">supergroupMembersFilterRecent</a>. |
  |  |  | Number of users to skip. |
  |  |  | The maximum number of users be returned; up to 200. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html).
  """

  defstruct "@type": "getSupergroupMembers", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetInternalLinkType do
  @moduledoc  """
  Returns information about the type of an internal link. Returns a 404 error if the link is not internal. Can be called before authorization.
  Returns object_ptr<InternalLinkType>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_internal_link_type.html).
  """

  defstruct "@type": "getInternalLinkType", "@extra": nil, : nil
end
defmodule SetLogVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of the verbosity level for logging. Value 0 corresponds to fatal errors, value 1 corresponds to errors, value 2 corresponds to warnings and debug warnings, value 3 corresponds to informational, value 4 corresponds to debug, value 5 corresponds to verbose debug, value greater than 5 and up to 1023 can be used to enable even more logging. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_verbosity_level.html).
  """

  defstruct "@type": "setLogVerbosityLevel", "@extra": nil, : nil
end
defmodule GetFileExtension do
  @moduledoc  """
  Returns the extension of a file, guessed by its MIME type. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The MIME type of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_extension.html).
  """

  defstruct "@type": "getFileExtension", "@extra": nil, : nil
end
defmodule SetNetworkType do
  @moduledoc  """
  Sets the current network type. Can be called before authorization. Calling this method forces all network connections to reopen, mitigating the delay in switching between different networks, so it must be called whenever the network is changed, even if the network type remains the same. Network type is used to check whether the library can use the network at all and also for collecting detailed network data usage statistics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new network type; pass null to set network type to <a class="el" href="classtd_1_1td__api_1_1network_type_other.html">networkTypeOther</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html).
  """

  defstruct "@type": "setNetworkType", "@extra": nil, : nil
end
defmodule GetChatInviteLinks do
  @moduledoc  """
  Returns invite links for a chat created by specified administrator. Requires administrator privileges and can_invite_users right in the chat to get own links and owner privileges to get other links.
  Returns object_ptr<ChatInviteLinks>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | User identifier of a chat administrator. Must be an identifier of the current user for non-owner. |
  |  |  | Pass true if revoked links needs to be returned instead of active or expired. |
  |  |  | Creation date of an invite link starting after which to return invite links; use 0 to get results from the beginning. |
  |  |  | Invite link starting after which to return invite links; use empty string to get results from the beginning. |
  |  |  | The maximum number of invite links to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_links.html).
  """

  defstruct "@type": "getChatInviteLinks", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetPushReceiverId do
  @moduledoc  """
  Returns a globally unique push notification subscription identifier for identification of an account, which has received a push notification. Can be called synchronously.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | JSON-encoded push notification payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_push_receiver_id.html).
  """

  defstruct "@type": "getPushReceiverId", "@extra": nil, : nil
end
defmodule UploadStickerFile do
  @moduledoc  """
  Uploads a file with a sticker; returns the uploaded file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker file owner; ignored for regular users. |
  |  |  | Sticker file to upload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_sticker_file.html).
  """

  defstruct "@type": "uploadStickerFile", "@extra": nil, : nil, : nil
end
defmodule ReorderInstalledStickerSets do
  @moduledoc  """
  Changes the order of installed sticker sets.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to change the order of mask sticker sets; pass false to change the order of ordinary sticker sets. |
  |  |  | Identifiers of installed sticker sets in the new correct order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_installed_sticker_sets.html).
  """

  defstruct "@type": "reorderInstalledStickerSets", "@extra": nil, : nil, : nil
end
defmodule RemoveFavoriteSticker do
  @moduledoc  """
  Removes a sticker from the list of favorite stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker file to delete from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_favorite_sticker.html).
  """

  defstruct "@type": "removeFavoriteSticker", "@extra": nil, : nil
end
defmodule SetPollAnswer do
  @moduledoc  """
  Changes the user answer to a poll. A poll in quiz mode can be answered only once.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the poll belongs. |
  |  |  | Identifier of the message containing the poll. |
  |  |  | 0-based identifiers of answer options, chosen by the user. User can choose more than 1 answer option only is the poll allows multiple answers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_poll_answer.html).
  """

  defstruct "@type": "setPollAnswer", "@extra": nil, : nil, : nil, : nil
end
defmodule AnswerInlineQuery do
  @moduledoc  """
  Sets the result of an inline query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the inline query. |
  |  |  | True, if the result of the query can be cached for the specified user. |
  |  |  | The results of the query. |
  |  |  | Allowed time to cache the results of the query, in seconds. |
  |  |  | Offset for the next inline query; pass an empty string if there are no more results. |
  |  |  | If non-empty, this text must be shown on the button that opens a private chat with the bot and sends a start message to the bot with the parameter switch_pm_parameter. |
  |  |  | The parameter for the bot start message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_inline_query.html).
  """

  defstruct "@type": "answerInlineQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule DeleteAllCallMessages do
  @moduledoc  """
  Deletes all call messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to delete the messages for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_all_call_messages.html).
  """

  defstruct "@type": "deleteAllCallMessages", "@extra": nil, : nil
end
defmodule GetLanguagePackString do
  @moduledoc  """
  Returns a string stored in the local database from the specified localization target and language pack by its key. Returns a 404 error if the string is not found. Can be called synchronously.
  Returns object_ptr<LanguagePackStringValue>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Path to the language pack database in which strings are stored. |
  |  |  | Localization target to which the language pack belongs. |
  |  |  | Language pack identifier. |
  |  |  | Language pack key of the string to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_string.html).
  """

  defstruct "@type": "getLanguagePackString", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetStickers do
  @moduledoc  """
  Returns stickers from the installed sticker sets that correspond to a given emoji. If the emoji is non-empty, favorite and recently used stickers may also be returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String representation of emoji. If empty, returns all known installed stickers. |
  |  |  | The maximum number of stickers to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html).
  """

  defstruct "@type": "getStickers", "@extra": nil, : nil, : nil
end
defmodule CheckChatUsername do
  @moduledoc  """
  Checks whether a username can be set for a chat.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier; must be identifier of a supergroup chat, or a channel chat, or a private chat with self, or zero if the chat is being created. |
  |  |  | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html).
  """

  defstruct "@type": "checkChatUsername", "@extra": nil, : nil, : nil
end
defmodule SearchPublicChats do
  @moduledoc  """
  Searches public chats by looking for specified query in their username and title. Currently, only private chats, supergroups and channels can be public. Returns a meaningful number of results. Excludes private chats with contacts and chats from the chat list from the results.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chats.html).
  """

  defstruct "@type": "searchPublicChats", "@extra": nil, : nil
end
defmodule SetName do
  @moduledoc  """
  Changes the first and last name of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new value of the first name for the current user; 1-64 characters. |
  |  |  | The new value of the optional last name for the current user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_name.html).
  """

  defstruct "@type": "setName", "@extra": nil, : nil, : nil
end
defmodule LeaveChat do
  @moduledoc  """
  Removes the current user from chat members. Private and secret chats can't be left using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_chat.html).
  """

  defstruct "@type": "leaveChat", "@extra": nil, : nil
end
defmodule GetGroupsInCommon do
  @moduledoc  """
  Returns a list of common group chats with a given user. Chats are sorted by their type and creation date.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | Chat identifier starting from which to return chats; use 0 for the first request. |
  |  |  | The maximum number of chats to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html).
  """

  defstruct "@type": "getGroupsInCommon", "@extra": nil, : nil, : nil, : nil
end
defmodule ImportContacts do
  @moduledoc  """
  Adds new contacts or edits existing contacts by their phone numbers; contacts' user identifiers are ignored.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The list of contacts to import or edit; contacts' vCard are ignored and are not imported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_contacts.html).
  """

  defstruct "@type": "importContacts", "@extra": nil, : nil
end
defmodule GetMessageThreadHistory do
  @moduledoc  """
  Returns messages in a message thread of a message. Can be used only if message.can_get_message_thread == true. Message thread of a channel message is in the channel's linked supergroup. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). For optimal performance, the number of returned messages is chosen by TDLib.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier, which thread history needs to be returned. |
  |  |  | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  |  |  | Specify 0 to get results from exactly the from_message_id or a negative offset up to 99 to get additionally some newer messages. |
  |  |  | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than or equal to -offset. For optimal performance, the number of returned messages is chosen by TDLib and can be smaller than the specified limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread_history.html).
  """

  defstruct "@type": "getMessageThreadHistory", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetLogTagVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Logging tag to change verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tag_verbosity_level.html).
  """

  defstruct "@type": "getLogTagVerbosityLevel", "@extra": nil, : nil
end
defmodule RevokeGroupCallInviteLink do
  @moduledoc  """
  Revokes invite link for a group call. Requires groupCall.can_be_managed group call flag.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1revoke_group_call_invite_link.html).
  """

  defstruct "@type": "revokeGroupCallInviteLink", "@extra": nil, : nil
end
defmodule DeleteAccount do
  @moduledoc  """
  Deletes the account of the current user, deleting all information associated with the user from the server. The phone number of the account can be used to create a new account. Can be called before authorization when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The reason why the account was deleted; optional. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html).
  """

  defstruct "@type": "deleteAccount", "@extra": nil, : nil
end
defmodule DiscardCall do
  @moduledoc  """
  Discards a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |
  |  |  | True, if the user was disconnected. |
  |  |  | The call duration, in seconds. |
  |  |  | True, if the call was a video call. |
  |  |  | Identifier of the connection used during the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1discard_call.html).
  """

  defstruct "@type": "discardCall", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CheckChatInviteLink do
  @moduledoc  """
  Checks the validity of an invite link for a chat and returns information about the corresponding chat.
  Returns object_ptr<ChatInviteLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Invite link to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_invite_link.html).
  """

  defstruct "@type": "checkChatInviteLink", "@extra": nil, : nil
end
defmodule GetChatMessageByDate do
  @moduledoc  """
  Returns the last message sent in a chat no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_by_date.html).
  """

  defstruct "@type": "getChatMessageByDate", "@extra": nil, : nil, : nil
end
defmodule ProcessPushNotification do
  @moduledoc  """
  Handles a push notification. Returns error with code 406 if the push notification is not supported and connection to the server is required to fetch new data. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | JSON-encoded push notification payload with all fields sent by the server, and "google.sent_time" and "google.notification.sound" fields added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_push_notification.html).
  """

  defstruct "@type": "processPushNotification", "@extra": nil, : nil
end
defmodule BanChatMember do
  @moduledoc  """
  Bans a member in a chat. Members can't be banned in private or secret chats. In supergroups and channels, the user will not be able to return to the group on their own using invite links, etc., unless unbanned first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Member identifier. |
  |  |  | Point in time (Unix timestamp) when the user will be unbanned; 0 if never. If the user is banned for more than 366 days or for less than 30 seconds from the current time, the user is considered to be banned forever. Ignored in basic groups and if a chat is banned. |
  |  |  | Pass true to delete all messages in the chat for the user that is being removed. Always true for supergroups and channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ban_chat_member.html).
  """

  defstruct "@type": "banChatMember", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ReportChat do
  @moduledoc  """
  Reports a chat to the Telegram moderators. A chat can be reported only from the chat action bar, or if chat.can_be_reported.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifiers of reported messages, if any. |
  |  |  | The reason for reporting the chat. |
  |  |  | Additional report details; 0-1024 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html).
  """

  defstruct "@type": "reportChat", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetActiveLiveLocationMessages do
  @moduledoc  """
  Returns all active live locations that need to be updated by the application. The list is persistent across application restarts only if the message database is used.
  Returns object_ptr<Messages>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_live_location_messages.html).
  """

  defstruct "@type": "getActiveLiveLocationMessages", "@extra": nil
end
defmodule ParseTextEntities do
  @moduledoc  """
  Parses Bold, Italic, Underline, Strikethrough, Code, Pre, PreCode, TextUrl and MentionName entities contained in the text. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text to parse. |
  |  |  | Text parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_text_entities.html).
  """

  defstruct "@type": "parseTextEntities", "@extra": nil, : nil, : nil
end
defmodule GetMessageLocally do
  @moduledoc  """
  Returns information about a message, if it is available locally without sending network request. This is an offline request.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the message belongs to. |
  |  |  | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_locally.html).
  """

  defstruct "@type": "getMessageLocally", "@extra": nil, : nil, : nil
end
defmodule InviteGroupCallParticipants do
  @moduledoc  """
  Invites users to an active group call. Sends a service message of type messageInviteToGroupCall for video chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | User identifiers. At most 10 users can be invited simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invite_group_call_participants.html).
  """

  defstruct "@type": "inviteGroupCallParticipants", "@extra": nil, : nil, : nil
end
defmodule GetSupergroup do
  @moduledoc  """
  Returns information about a supergroup or a channel by its identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<Supergroup>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup.html).
  """

  defstruct "@type": "getSupergroup", "@extra": nil, : nil
end
defmodule CheckAuthenticationBotToken do
  @moduledoc  """
  Checks the authentication token of a bot; to log in as a bot. Works only when the current authorization state is authorizationStateWaitPhoneNumber. Can be used instead of setAuthenticationPhoneNumber and checkAuthenticationCode to log in.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The bot token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_bot_token.html).
  """

  defstruct "@type": "checkAuthenticationBotToken", "@extra": nil, : nil
end
defmodule CreateNewSecretChat do
  @moduledoc  """
  Creates a new secret chat. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the target user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_secret_chat.html).
  """

  defstruct "@type": "createNewSecretChat", "@extra": nil, : nil
end
defmodule GetWebPagePreview do
  @moduledoc  """
  Returns a web page preview by the text of the message. Do not call this function too often. Returns a 404 error if the web page has no preview.
  Returns object_ptr<WebPage>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message text with formatting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_preview.html).
  """

  defstruct "@type": "getWebPagePreview", "@extra": nil, : nil
end
defmodule GetChat do
  @moduledoc  """
  Returns information about a chat by its identifier, this is an offline request if the current user is not a bot.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat.html).
  """

  defstruct "@type": "getChat", "@extra": nil, : nil
end
defmodule GetGroupCall do
  @moduledoc  """
  Returns information about a group call.
  Returns object_ptr<GroupCall>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call.html).
  """

  defstruct "@type": "getGroupCall", "@extra": nil, : nil
end
defmodule GetMessageThread do
  @moduledoc  """
  Returns information about a message thread. Can be used only if message.can_get_message_thread == true.
  Returns object_ptr<MessageThreadInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread.html).
  """

  defstruct "@type": "getMessageThread", "@extra": nil, : nil, : nil
end
defmodule ChangeImportedContacts do
  @moduledoc  """
  Changes imported contacts using the list of contacts saved on the device. Imports newly added contacts and, if at least the file database is enabled, deletes recently deleted contacts. Query result depends on the result of the previous query, so only one query is possible at the same time.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of contacts, contact's vCard are ignored and are not imported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_imported_contacts.html).
  """

  defstruct "@type": "changeImportedContacts", "@extra": nil, : nil
end
defmodule AddStickerToSet do
  @moduledoc  """
  Adds a new sticker to a set; for bots only. Returns the sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker set owner. |
  |  |  | Sticker set name. |
  |  |  | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_sticker_to_set.html).
  """

  defstruct "@type": "addStickerToSet", "@extra": nil, : nil, : nil, : nil
end
defmodule AnswerShippingQuery do
  @moduledoc  """
  Sets the result of a shipping query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the shipping query. |
  |  |  | Available shipping options. |
  |  |  | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_shipping_query.html).
  """

  defstruct "@type": "answerShippingQuery", "@extra": nil, : nil, : nil, : nil
end
defmodule SetUsername do
  @moduledoc  """
  Changes the username of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new value of the username. Use an empty string to remove the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_username.html).
  """

  defstruct "@type": "setUsername", "@extra": nil, : nil
end
defmodule CloseSecretChat do
  @moduledoc  """
  Closes a secret chat, effectively transferring its state to secretChatStateClosed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_secret_chat.html).
  """

  defstruct "@type": "closeSecretChat", "@extra": nil, : nil
end
defmodule GetProxies do
  @moduledoc  """
  Returns list of proxies that are currently set up. Can be called before authorization.
  Returns object_ptr<Proxies>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxies.html).
  """

  defstruct "@type": "getProxies", "@extra": nil
end
defmodule RequestAuthenticationPasswordRecovery do
  @moduledoc  """
  Requests to send a password recovery code to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_authentication_password_recovery.html).
  """

  defstruct "@type": "requestAuthenticationPasswordRecovery", "@extra": nil
end
defmodule TestNetwork do
  @moduledoc  """
  Sends a simple network request to the Telegram servers; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_network.html).
  """

  defstruct "@type": "testNetwork", "@extra": nil
end
defmodule ResendPhoneNumberConfirmationCode do
  @moduledoc  """
  Resends phone number confirmation code.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_confirmation_code.html).
  """

  defstruct "@type": "resendPhoneNumberConfirmationCode", "@extra": nil
end
defmodule CheckDatabaseEncryptionKey do
  @moduledoc  """
  Checks the database encryption key for correctness. Works only when the current authorization state is authorizationStateWaitEncryptionKey.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Encryption key to check or set up. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_database_encryption_key.html).
  """

  defstruct "@type": "checkDatabaseEncryptionKey", "@extra": nil, : nil
end
defmodule CreateVideoChat do
  @moduledoc  """
  Creates a video chat (a group call bound to a chat). Available only for basic groups, supergroups and channels; requires can_manage_video_chats rights.
  Returns object_ptr<GroupCallId>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier, in which the video chat will be created. |
  |  |  | Group call title; if empty, chat title will be used. |
  |  |  | Point in time (Unix timestamp) when the group call is supposed to be started by an administrator; 0 to start the video chat immediately. The date must be at least 10 seconds and at most 8 days in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_video_chat.html).
  """

  defstruct "@type": "createVideoChat", "@extra": nil, : nil, : nil, : nil
end
defmodule SearchPublicChat do
  @moduledoc  """
  Searches a public chat by its username. Currently, only private chats, supergroups and channels can be public. Returns the chat if found; otherwise an error is returned.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username to be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html).
  """

  defstruct "@type": "searchPublicChat", "@extra": nil, : nil
end
defmodule GetExternalLink do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the current user on a website after clicking an HTTP link. Use the method getExternalLinkInfo to find whether a prior user confirmation is needed.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The HTTP link. |
  |  |  | True, if the current user allowed the bot, returned in <a class="el" href="classtd_1_1td__api_1_1get_external_link_info.html">getExternalLinkInfo</a>, to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link.html).
  """

  defstruct "@type": "getExternalLink", "@extra": nil, : nil, : nil
end
defmodule SetAutoDownloadSettings do
  @moduledoc  """
  Sets auto-download settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New user auto-download settings. |
  |  |  | Type of the network for which the new settings are relevant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_auto_download_settings.html).
  """

  defstruct "@type": "setAutoDownloadSettings", "@extra": nil, : nil, : nil
end
defmodule SetCommands do
  @moduledoc  """
  Sets the list of commands supported by the bot for the given user scope and language; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The scope to which the commands are relevant; pass null to change commands in the default bot command scope. |
  |  |  | A two-letter ISO 639-1 country code. If empty, the commands will be applied to all users from the given scope, for which language there are no dedicated commands. |
  |  |  | List of the bot's commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_commands.html).
  """

  defstruct "@type": "setCommands", "@extra": nil, : nil, : nil, : nil
end
defmodule GetMessageEmbeddingCode do
  @moduledoc  """
  Returns an HTML code for embedding the message. Available only for messages in supergroups and channels with a username.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the message belongs. |
  |  |  | Identifier of the message. |
  |  |  | Pass true to return an HTML code for embedding of the whole media album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_embedding_code.html).
  """

  defstruct "@type": "getMessageEmbeddingCode", "@extra": nil, : nil, : nil, : nil
end
defmodule ToggleSupergroupIsBroadcastGroup do
  @moduledoc  """
  Upgrades supergroup to a broadcast group; requires owner privileges in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_broadcast_group.html).
  """

  defstruct "@type": "toggleSupergroupIsBroadcastGroup", "@extra": nil, : nil
end
defmodule CloseChat do
  @moduledoc  """
  Informs TDLib that the chat is closed by the user. Many useful activities depend on the chat being opened or closed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_chat.html).
  """

  defstruct "@type": "closeChat", "@extra": nil, : nil
end
defmodule GetSuitableDiscussionChats do
  @moduledoc  """
  Returns a list of basic group and supergroup chats, which can be used as a discussion group for a channel. Returned basic group chats must be first upgraded to supergroups before they can be set as a discussion group. To set a returned supergroup as a discussion group, access to its old messages must be enabled using toggleSupergroupIsAllHistoryAvailable first.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html).
  """

  defstruct "@type": "getSuitableDiscussionChats", "@extra": nil
end
defmodule DeleteSavedCredentials do
  @moduledoc  """
  Deletes saved credentials for all payment provider bots.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_credentials.html).
  """

  defstruct "@type": "deleteSavedCredentials", "@extra": nil
end
defmodule GetChatListsToAddChat do
  @moduledoc  """
  Returns chat lists to which the chat can be added. This is an offline request.
  Returns object_ptr<ChatLists>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html).
  """

  defstruct "@type": "getChatListsToAddChat", "@extra": nil, : nil
end
defmodule GetDatabaseStatistics do
  @moduledoc  """
  Returns database statistics.
  Returns object_ptr<DatabaseStatistics>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_database_statistics.html).
  """

  defstruct "@type": "getDatabaseStatistics", "@extra": nil
end
defmodule GetSavedOrderInfo do
  @moduledoc  """
  Returns saved order info, if any.
  Returns object_ptr<OrderInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_order_info.html).
  """

  defstruct "@type": "getSavedOrderInfo", "@extra": nil
end
defmodule ConfirmQrCodeAuthentication do
  @moduledoc  """
  Confirms QR code authentication on another device. Returns created session on success.
  Returns object_ptr<Session>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A link from a QR code. The link must be scanned by the in-app camera. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_qr_code_authentication.html).
  """

  defstruct "@type": "confirmQrCodeAuthentication", "@extra": nil, : nil
end
defmodule FinishFileGeneration do
  @moduledoc  """
  Finishes the file generation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the generation process. |
  |  |  | If passed, the file generation has failed and must be terminated; pass null if the file generation succeeded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1finish_file_generation.html).
  """

  defstruct "@type": "finishFileGeneration", "@extra": nil, : nil, : nil
end
defmodule GetJsonValue do
  @moduledoc  """
  Converts a JSON-serialized string to corresponding JsonValue object. Can be called synchronously.
  Returns object_ptr<JsonValue>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The JSON-serialized string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_value.html).
  """

  defstruct "@type": "getJsonValue", "@extra": nil, : nil
end
defmodule BlockMessageSenderFromReplies do
  @moduledoc  """
  Blocks an original sender of a message in the Replies chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of an incoming message in the Replies chat. |
  |  |  | Pass true if the message must be deleted. |
  |  |  | Pass true if all messages from the same sender must be deleted. |
  |  |  | Pass true if the sender must be reported to the Telegram moderators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_message_sender_from_replies.html).
  """

  defstruct "@type": "blockMessageSenderFromReplies", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GetRecoveryEmailAddress do
  @moduledoc  """
  Returns a 2-step verification recovery email address that was previously set up. This method can be used to verify a password provided by the user.
  Returns object_ptr<RecoveryEmailAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The password for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recovery_email_address.html).
  """

  defstruct "@type": "getRecoveryEmailAddress", "@extra": nil, : nil
end
defmodule DeletePassportElement do
  @moduledoc  """
  Deletes a Telegram Passport element.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Element type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_passport_element.html).
  """

  defstruct "@type": "deletePassportElement", "@extra": nil, : nil
end
defmodule GetNetworkStatistics do
  @moduledoc  """
  Returns network data usage statistics. Can be called before authorization.
  Returns object_ptr<NetworkStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, returns only data for the current library launch. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_network_statistics.html).
  """

  defstruct "@type": "getNetworkStatistics", "@extra": nil, : nil
end
defmodule SearchChatRecentLocationMessages do
  @moduledoc  """
  Returns information about the recent locations of chat members that were sent to the chat. Returns up to 1 location message per user.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The maximum number of messages to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_recent_location_messages.html).
  """

  defstruct "@type": "searchChatRecentLocationMessages", "@extra": nil, : nil, : nil
end
defmodule SendPaymentForm do
  @moduledoc  """
  Sends a filled-out payment form to the bot for final verification.
  Returns object_ptr<PaymentResult>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the Invoice message. |
  |  |  | Message identifier. |
  |  |  | Payment form identifier returned by <a class="el" href="classtd_1_1td__api_1_1get_payment_form.html">getPaymentForm</a>. |
  |  |  | Identifier returned by <a class="el" href="classtd_1_1td__api_1_1validate_order_info.html">validateOrderInfo</a>, or an empty string. |
  |  |  | Identifier of a chosen shipping option, if applicable. |
  |  |  | The credentials chosen by user for payment. |
  |  |  | Chosen by the user amount of tip in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_payment_form.html).
  """

  defstruct "@type": "sendPaymentForm", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SendChatScreenshotTakenNotification do
  @moduledoc  """
  Sends a notification about a screenshot taken in a chat. Supported only in private and secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_screenshot_taken_notification.html).
  """

  defstruct "@type": "sendChatScreenshotTakenNotification", "@extra": nil, : nil
end
defmodule GetChatMember do
  @moduledoc  """
  Returns information about a single member of a chat.
  Returns object_ptr<ChatMember>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Member identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_member.html).
  """

  defstruct "@type": "getChatMember", "@extra": nil, : nil, : nil
end
defmodule ForwardMessages do
  @moduledoc  """
  Forwards previously sent messages. Returns the forwarded messages in the same order as the message identifiers passed in message_ids. If a message can't be forwarded, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which to forward messages. |
  |  |  | Identifier of the chat from which to forward messages. |
  |  |  | Identifiers of the messages to forward. Message identifiers must be in a strictly increasing order. At most 100 messages can be forwarded simultaneously. |
  |  |  | Options to be used to send the messages; pass null to use default options. |
  |  |  | If true, content of the messages will be copied without reference to the original sender. Always true if the messages are forwarded to a secret chat or are local. |
  |  |  | If true, media caption of message copies will be removed. Ignored if send_copy is false. |
  |  |  | If true, messages will not be forwarded and instead fake messages will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html).
  """

  defstruct "@type": "forwardMessages", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetInlineGameHighScores do
  @moduledoc  """
  Returns game high scores and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_game_high_scores.html).
  """

  defstruct "@type": "getInlineGameHighScores", "@extra": nil, : nil, : nil
end
defmodule DisconnectAllWebsites do
  @moduledoc  """
  Disconnects all websites from the current user's Telegram account.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_all_websites.html).
  """

  defstruct "@type": "disconnectAllWebsites", "@extra": nil
end
defmodule Destroy do
  @moduledoc  """
  Closes the TDLib instance, destroying all local data without a proper logout. The current user session will remain in the list of all active sessions. All local data will be destroyed. After the destruction completes updateAuthorizationState with authorizationStateClosed will be sent. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1destroy.html).
  """

  defstruct "@type": "destroy", "@extra": nil
end
defmodule GetChatJoinRequests do
  @moduledoc  """
  Returns pending join requests in a chat.
  Returns object_ptr<ChatJoinRequests>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Invite link for which to return join requests. If empty, all join requests will be returned. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links. |
  |  |  | A query to search for in the first names, last names and usernames of the users to return. |
  |  |  | A chat join request from which to return next requests; pass null to get results from the beginning. |
  |  |  | The maximum number of requests to join the chat to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_join_requests.html).
  """

  defstruct "@type": "getChatJoinRequests", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CheckRecoveryEmailAddressCode do
  @moduledoc  """
  Checks the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_recovery_email_address_code.html).
  """

  defstruct "@type": "checkRecoveryEmailAddressCode", "@extra": nil, : nil
end
defmodule EditInlineMessageReplyMarkup do
  @moduledoc  """
  Edits the reply markup of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | The new message reply markup; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_reply_markup.html).
  """

  defstruct "@type": "editInlineMessageReplyMarkup", "@extra": nil, : nil, : nil
end
defmodule SetChatTheme do
  @moduledoc  """
  Changes the chat theme. Supported only in private and secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Name of the new chat theme; pass an empty string to return the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_theme.html).
  """

  defstruct "@type": "setChatTheme", "@extra": nil, : nil, : nil
end
defmodule ToggleChatIsMarkedAsUnread do
  @moduledoc  """
  Changes the marked as unread state of a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_marked_as_unread.html).
  """

  defstruct "@type": "toggleChatIsMarkedAsUnread", "@extra": nil, : nil, : nil
end
defmodule SearchChatsOnServer do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats via request to the server. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |
  |  |  | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_on_server.html).
  """

  defstruct "@type": "searchChatsOnServer", "@extra": nil, : nil, : nil
end
defmodule AddCustomServerLanguagePack do
  @moduledoc  """
  Adds a custom server language pack to the list of installed language packs in current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a language pack to be added; may be different from a name that is used in an "<a href="https://t.me/setlanguage/">https://t.me/setlanguage/</a>" link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_custom_server_language_pack.html).
  """

  defstruct "@type": "addCustomServerLanguagePack", "@extra": nil, : nil
end
defmodule GetMapThumbnailFile do
  @moduledoc  """
  Returns information about a file with a map thumbnail in PNG format. Only map thumbnail files with size less than 1MB can be downloaded.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Location of the map center. |
  |  |  | Map zoom level; 13-20. |
  |  |  | Map width in pixels before applying scale; 16-1024. |
  |  |  | Map height in pixels before applying scale; 16-1024. |
  |  |  | Map scale; 1-3. |
  |  |  | Identifier of a chat, in which the thumbnail will be shown. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_map_thumbnail_file.html).
  """

  defstruct "@type": "getMapThumbnailFile", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetGameHighScores do
  @moduledoc  """
  Returns the high scores for a game and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat that contains the message with the game. |
  |  |  | Identifier of the message. |
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_game_high_scores.html).
  """

  defstruct "@type": "getGameHighScores", "@extra": nil, : nil, : nil, : nil
end
defmodule GetGroupCallInviteLink do
  @moduledoc  """
  Returns invite link to a video chat in a public chat.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Pass true if the invite link needs to contain an invite hash, passing which to <a class="el" href="classtd_1_1td__api_1_1join_group_call.html">joinGroupCall</a> would allow the invited user to unmute themselves. Requires groupCall.can_be_managed group call flag. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_invite_link.html).
  """

  defstruct "@type": "getGroupCallInviteLink", "@extra": nil, : nil, : nil
end
defmodule CreateChatFilter do
  @moduledoc  """
  Creates new chat filter. Returns information about the created chat filter.
  Returns object_ptr<ChatFilterInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_filter.html).
  """

  defstruct "@type": "createChatFilter", "@extra": nil, : nil
end
defmodule TestCallVectorString do
  @moduledoc  """
  Returns the received vector of strings; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorString>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of strings to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string.html).
  """

  defstruct "@type": "testCallVectorString", "@extra": nil, : nil
end
defmodule SetChatTitle do
  @moduledoc  """
  Changes the chat title. Supported only for basic groups, supergroups and channels. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New title of the chat; 1-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_title.html).
  """

  defstruct "@type": "setChatTitle", "@extra": nil, : nil, : nil
end
defmodule SendInlineQueryResultMessage do
  @moduledoc  """
  Sends the result of an inline query as a message. Returns the sent message. Always clears a chat draft message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Target chat. |
  |  |  | If not 0, a message thread identifier in which the message will be sent. |
  |  |  | Identifier of a message to reply to or 0. |
  |  |  | Options to be used to send the message; pass null to use default options. |
  |  |  | Identifier of the inline query. |
  |  |  | Identifier of the inline result. |
  |  |  | If true, there will be no mention of a bot, via which the message is sent. Can be used only for bots GetOption("animation_search_bot_username"), GetOption("photo_search_bot_username") and GetOption("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html).
  """

  defstruct "@type": "sendInlineQueryResultMessage", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetMessageStatistics do
  @moduledoc  """
  Returns detailed statistics about a message. Can be used only if message.can_get_statistics == true.
  Returns object_ptr<MessageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_statistics.html).
  """

  defstruct "@type": "getMessageStatistics", "@extra": nil, : nil, : nil, : nil
end
defmodule SetChatSlowModeDelay do
  @moduledoc  """
  Changes the slow mode delay of a chat. Available only for supergroups; requires can_restrict_members rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New slow mode delay for the chat, in seconds; must be one of 0, 10, 30, 60, 300, 900, 3600. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_slow_mode_delay.html).
  """

  defstruct "@type": "setChatSlowModeDelay", "@extra": nil, : nil, : nil
end
defmodule DisconnectWebsite do
  @moduledoc  """
  Disconnects website from the current user's Telegram account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Website identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_website.html).
  """

  defstruct "@type": "disconnectWebsite", "@extra": nil, : nil
end
defmodule SetCustomLanguagePackString do
  @moduledoc  """
  Adds, edits or deletes a string in a custom local language pack. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a previously added custom local language pack in the current localization target. |
  |  |  | New language pack string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack_string.html).
  """

  defstruct "@type": "setCustomLanguagePackString", "@extra": nil, : nil, : nil
end
defmodule ViewTrendingStickerSets do
  @moduledoc  """
  Informs the server that some trending sticker sets have been viewed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifiers of viewed trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_trending_sticker_sets.html).
  """

  defstruct "@type": "viewTrendingStickerSets", "@extra": nil, : nil
end
defmodule EditMessageSchedulingState do
  @moduledoc  """
  Edits the time when a scheduled message will be sent. Scheduling state of all messages in the same album or forwarded together with the message will be also changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat the message belongs to. |
  |  |  | Identifier of the message. |
  |  |  | The new message scheduling state; pass null to send the message immediately. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_scheduling_state.html).
  """

  defstruct "@type": "editMessageSchedulingState", "@extra": nil, : nil, : nil, : nil
end
defmodule AddChatMember do
  @moduledoc  """
  Adds a new member to a chat. Members can't be added to private or secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the user. |
  |  |  | The number of earlier messages from the chat to be forwarded to the new member; up to 100. Ignored for supergroups and channels, or if the added user is a bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_member.html).
  """

  defstruct "@type": "addChatMember", "@extra": nil, : nil, : nil, : nil
end
defmodule SetBio do
  @moduledoc  """
  Changes the bio of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new value of the user bio; 0-70 characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bio.html).
  """

  defstruct "@type": "setBio", "@extra": nil, : nil
end
defmodule SetChatDescription do
  @moduledoc  """
  Changes information about a chat. Available for basic groups, supergroups, and channels. Requires can_change_info administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |
  |  |  | New chat description; 0-255 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_description.html).
  """

  defstruct "@type": "setChatDescription", "@extra": nil, : nil, : nil
end
defmodule TestProxy do
  @moduledoc  """
  Sends a simple network request to the Telegram servers via proxy; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy server IP address. |
  |  |  | Proxy server port. |
  |  |  | Proxy type. |
  |  |  | Identifier of a datacenter, with which to test connection. |
  |  |  | The maximum overall timeout for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_proxy.html).
  """

  defstruct "@type": "testProxy", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ClearRecentStickers do
  @moduledoc  """
  Clears the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to clear the list of stickers recently attached to photo or video files; pass false to clear the list of recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_stickers.html).
  """

  defstruct "@type": "clearRecentStickers", "@extra": nil, : nil
end
defmodule DownloadFile do
  @moduledoc  """
  Downloads a file from the cloud. Download progress and completion of the download will be notified through updateFile updates.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file to download. |
  |  |  | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> was called will be downloaded first. |
  |  |  | The starting position from which the file needs to be downloaded. |
  |  |  | Number of bytes which need to be downloaded starting from the "offset" position before the download will automatically be canceled; use 0 to download without a limit. |
  |  |  | If false, this request returns file state just after the download has been started. If true, this request returns file state only after the download has succeeded, has failed, has been canceled or a new <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> request with different offset/limit parameters was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html).
  """

  defstruct "@type": "downloadFile", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetOption do
  @moduledoc  """
  Sets the value of an option. (Check the list of available options on https://core.telegram.org/tdlib/options.) Only writable options can be set. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The name of the option. |
  |  |  | The new value of the option; pass null to reset option value to a default value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_option.html).
  """

  defstruct "@type": "setOption", "@extra": nil, : nil, : nil
end
defmodule AddProxy do
  @moduledoc  """
  Adds a proxy server for network requests. Can be called before authorization.
  Returns object_ptr<Proxy>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy server IP address. |
  |  |  | Proxy server port. |
  |  |  | True, if the proxy needs to be enabled. |
  |  |  | Proxy type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_proxy.html).
  """

  defstruct "@type": "addProxy", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule TransferChatOwnership do
  @moduledoc  """
  Changes the owner of a chat. The current user must be a current owner of the chat. Use the method canTransferOwnership to check whether the ownership can be transferred from the current session. Available only for supergroups and channel chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user. |
  |  |  | The password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_chat_ownership.html).
  """

  defstruct "@type": "transferChatOwnership", "@extra": nil, : nil, : nil, : nil
end
defmodule GetChatStatistics do
  @moduledoc  """
  Returns detailed statistics about a chat. Currently, this method can be used only for supergroups and channels. Can be used only if supergroupFullInfo.can_get_statistics == true.
  Returns object_ptr<ChatStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_statistics.html).
  """

  defstruct "@type": "getChatStatistics", "@extra": nil, : nil, : nil
end
defmodule SearchChatsNearby do
  @moduledoc  """
  Returns a list of users and location-based supergroups nearby. The list of users nearby will be updated for 60 seconds after the request by the updates updateUsersNearby. The request must be sent again every 25 seconds with adjusted location to not miss new chats.
  Returns object_ptr<ChatsNearby>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current user location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_nearby.html).
  """

  defstruct "@type": "searchChatsNearby", "@extra": nil, : nil
end
defmodule RemoveSavedAnimation do
  @moduledoc  """
  Removes an animation from the list of saved animations.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animation file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_animation.html).
  """

  defstruct "@type": "removeSavedAnimation", "@extra": nil, : nil
end
defmodule CheckEmailAddressVerificationCode do
  @moduledoc  """
  Checks the email address verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Verification code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_email_address_verification_code.html).
  """

  defstruct "@type": "checkEmailAddressVerificationCode", "@extra": nil, : nil
end
defmodule SetCustomLanguagePack do
  @moduledoc  """
  Adds or changes a custom local language pack to the current localization target.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Information about the language pack. Language pack ID must start with 'X', consist only of English letters, digits and hyphens, and must not exceed 64 characters. Can be called before authorization. |
  |  |  | Strings of the new language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack.html).
  """

  defstruct "@type": "setCustomLanguagePack", "@extra": nil, : nil, : nil
end
defmodule SetPassword do
  @moduledoc  """
  Changes the password for the current user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous password of the user. |
  |  |  | New password of the user; may be empty to remove the password. |
  |  |  | New password hint; may be empty. |
  |  |  | Pass true if the recovery email address must be changed. |
  |  |  | New recovery email address; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_password.html).
  """

  defstruct "@type": "setPassword", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GetVideoChatAvailableParticipants do
  @moduledoc  """
  Returns list of participant identifiers, on whose behalf a video chat in the chat can be joined.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_available_participants.html).
  """

  defstruct "@type": "getVideoChatAvailableParticipants", "@extra": nil, : nil
end
defmodule LeaveGroupCall do
  @moduledoc  """
  Leaves a group call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_group_call.html).
  """

  defstruct "@type": "leaveGroupCall", "@extra": nil, : nil
end
defmodule SetLogStream do
  @moduledoc  """
  Sets new log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New log stream. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_stream.html).
  """

  defstruct "@type": "setLogStream", "@extra": nil, : nil
end
defmodule SetChatDraftMessage do
  @moduledoc  """
  Changes the draft message in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | If not 0, a message thread identifier in which the draft was changed. |
  |  |  | New draft message; pass null to remove the draft. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).
  """

  defstruct "@type": "setChatDraftMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule CreateNewStickerSet do
  @moduledoc  """
  Creates a new sticker set. Returns the newly created sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker set owner; ignored for regular users. |
  |  |  | Sticker set title; 1-64 characters. |
  |  |  | Sticker set name. Can contain only English letters, digits and underscores. Must end with <em>"<em>by</em><bot username>"</em> (<em><bot_username></em> is case insensitive) for bots; 1-64 characters. |
  |  |  | True, if stickers are masks. Animated stickers can't be masks. |
  |  |  | List of stickers to be added to the set; must be non-empty. All stickers must be of the same type. For animated stickers, <a class="el" href="classtd_1_1td__api_1_1upload_sticker_file.html">uploadStickerFile</a> must be used before the sticker is shown. |
  |  |  | Source of the sticker set; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_sticker_set.html).
  """

  defstruct "@type": "createNewStickerSet", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule RegisterUser do
  @moduledoc  """
  Finishes user registration. Works only when the current authorization state is authorizationStateWaitRegistration.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The first name of the user; 1-64 characters. |
  |  |  | The last name of the user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_user.html).
  """

  defstruct "@type": "registerUser", "@extra": nil, : nil, : nil
end
defmodule ReadFilePart do
  @moduledoc  """
  Reads a part of a file from the TDLib file cache and returns read bytes. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct read from the file.
  Returns object_ptr<FilePart>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file. The file must be located in the TDLib file cache. |
  |  |  | The offset from which to read the file. |
  |  |  | Number of bytes to read. An error will be returned if there are not enough bytes available in the file from the specified position. Pass 0 to read all available data from the specified position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_file_part.html).
  """

  defstruct "@type": "readFilePart", "@extra": nil, : nil, : nil, : nil
end
defmodule ToggleChatIsPinned do
  @moduledoc  """
  Changes the pinned state of a chat. There can be up to GetOption("pinned_chat_count_max")/GetOption("pinned_archived_chat_count_max") pinned non-secret chats and the same number of secret chats in the main/arhive chat list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat list in which to change the pinned state of the chat. |
  |  |  | Chat identifier. |
  |  |  | True, if the chat is pinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_pinned.html).
  """

  defstruct "@type": "toggleChatIsPinned", "@extra": nil, : nil, : nil, : nil
end
defmodule GetRecommendedChatFilters do
  @moduledoc  """
  Returns recommended chat filters for the current user.
  Returns object_ptr<RecommendedChatFilters>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chat_filters.html).
  """

  defstruct "@type": "getRecommendedChatFilters", "@extra": nil
end
defmodule CheckCreatedPublicChatsLimit do
  @moduledoc  """
  Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the public chats, for which to check the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_created_public_chats_limit.html).
  """

  defstruct "@type": "checkCreatedPublicChatsLimit", "@extra": nil, : nil
end
defmodule GetChatInviteLinkCounts do
  @moduledoc  """
  Returns list of chat administrators with number of their invite links. Requires owner privileges in the chat.
  Returns object_ptr<ChatInviteLinkCounts>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_invite_link_counts.html).
  """

  defstruct "@type": "getChatInviteLinkCounts", "@extra": nil, : nil
end
defmodule GetStickerEmojis do
  @moduledoc  """
  Returns emoji corresponding to a sticker. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_emojis.html).
  """

  defstruct "@type": "getStickerEmojis", "@extra": nil, : nil
end
defmodule GetUserFullInfo do
  @moduledoc  """
  Returns full information about a user by their identifier.
  Returns object_ptr<UserFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_full_info.html).
  """

  defstruct "@type": "getUserFullInfo", "@extra": nil, : nil
end
defmodule EndGroupCallRecording do
  @moduledoc  """
  Ends recording of an active group call. Requires groupCall.can_be_managed group call flag.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1end_group_call_recording.html).
  """

  defstruct "@type": "endGroupCallRecording", "@extra": nil, : nil
end
defmodule SetGroupCallTitle do
  @moduledoc  """
  Sets group call title. Requires groupCall.can_be_managed group call flag.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | New group call title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_group_call_title.html).
  """

  defstruct "@type": "setGroupCallTitle", "@extra": nil, : nil, : nil
end
defmodule CheckPasswordRecoveryCode do
  @moduledoc  """
  Checks whether a 2-step verification password recovery code sent to an email address is valid.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_password_recovery_code.html).
  """

  defstruct "@type": "checkPasswordRecoveryCode", "@extra": nil, : nil
end
defmodule GetScopeNotificationSettings do
  @moduledoc  """
  Returns the notification settings for chats of a given type.
  Returns object_ptr<ScopeNotificationSettings>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Types of chats for which to return the notification settings information. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_scope_notification_settings.html).
  """

  defstruct "@type": "getScopeNotificationSettings", "@extra": nil, : nil
end
defmodule SendMessageAlbum do
  @moduledoc  """
  Sends 2-10 messages grouped together into an album. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Target chat. |
  |  |  | If not 0, a message thread identifier in which the messages will be sent. |
  |  |  | Identifier of a message to reply to or 0. |
  |  |  | Options to be used to send the messages; pass null to use default options. |
  |  |  | Contents of messages to be sent. At most 10 messages can be added to an album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html).
  """

  defstruct "@type": "sendMessageAlbum", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TestCallString do
  @moduledoc  """
  Returns the received string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestString>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_string.html).
  """

  defstruct "@type": "testCallString", "@extra": nil, : nil
end
defmodule GetFileDownloadedPrefixSize do
  @moduledoc  """
  Returns file downloaded prefix size from a given offset, in bytes.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the file. |
  |  |  | Offset from which downloaded prefix size needs to be calculated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_downloaded_prefix_size.html).
  """

  defstruct "@type": "getFileDownloadedPrefixSize", "@extra": nil, : nil, : nil
end
defmodule GetExternalLinkInfo do
  @moduledoc  """
  Returns information about an action to be done when the current user clicks an external link. Don't use this method for links from secret chats if web page preview is disabled in secret chats.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_external_link_info.html).
  """

  defstruct "@type": "getExternalLinkInfo", "@extra": nil, : nil
end
defmodule GetSavedAnimations do
  @moduledoc  """
  Returns saved animations.
  Returns object_ptr<Animations>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_animations.html).
  """

  defstruct "@type": "getSavedAnimations", "@extra": nil
end
defmodule GetBankCardInfo do
  @moduledoc  """
  Returns information about a bank card.
  Returns object_ptr<BankCardInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bank_card_info.html).
  """

  defstruct "@type": "getBankCardInfo", "@extra": nil, : nil
end
defmodule EditInlineMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | The new message reply markup; pass null if none. |
  |  |  | New location content of the message; pass null to stop sharing the live location. |
  |  |  | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  |  |  | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_live_location.html).
  """

  defstruct "@type": "editInlineMessageLiveLocation", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SetInlineGameScore do
  @moduledoc  """
  Updates the game score of the specified user in a game; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline message identifier. |
  |  |  | True, if the message needs to be edited. |
  |  |  | User identifier. |
  |  |  | The new score. |
  |  |  | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inline_game_score.html).
  """

  defstruct "@type": "setInlineGameScore", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TestReturnError do
  @moduledoc  """
  Returns the specified error and ensures that the Error object is used; for testing only. Can be called synchronously.
  Returns object_ptr<Error>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The error to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_return_error.html).
  """

  defstruct "@type": "testReturnError", "@extra": nil, : nil
end
defmodule SetChatPermissions do
  @moduledoc  """
  Changes the chat members permissions. Supported only for basic groups and supergroups. Requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New non-administrator members permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_permissions.html).
  """

  defstruct "@type": "setChatPermissions", "@extra": nil, : nil, : nil
end
defmodule GetMessage do
  @moduledoc  """
  Returns information about a message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the message belongs to. |
  |  |  | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message.html).
  """

  defstruct "@type": "getMessage", "@extra": nil, : nil, : nil
end
defmodule GetRepliedMessage do
  @moduledoc  """
  Returns information about a message that is replied by a given message. Also returns the pinned message, the game message, and the invoice message for messages of the types messagePinMessage, messageGameScore, and messagePaymentSuccessful respectively.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat the message belongs to. |
  |  |  | Identifier of the reply message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_replied_message.html).
  """

  defstruct "@type": "getRepliedMessage", "@extra": nil, : nil, : nil
end
end