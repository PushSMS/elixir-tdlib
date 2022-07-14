defmodule TDLib.Object do
  @moduledoc """
  This module was generated using Telegram's TDLib documentation. It contains
  1037 submodules (= structs).
  """
defmodule UpdateMessageContent do
  @moduledoc  """
  The message content has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | New message content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content.html).
  """

  defstruct "@type": "updateMessageContent", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatPosition do
  @moduledoc  """
  Describes a position of a chat in a chat list.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat list. |
  |  |  | A parameter used to determine order of the chat in the chat list. Chats must be sorted by the pair (order, chat.id) in descending order. |
  |  |  | True, if the chat is pinned in the chat list. |
  |  |  | Source of the chat in the chat list; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_position.html).
  """

  defstruct "@type": "chatPosition", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateNewCustomQuery do
  @moduledoc  """
  A new incoming query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The query identifier. |
  |  |  | JSON-serialized query data. |
  |  |  | Query timeout. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_query.html).
  """

  defstruct "@type": "updateNewCustomQuery", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateChatActionBar do
  @moduledoc  """
  The chat action bar was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new value of the action bar; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_action_bar.html).
  """

  defstruct "@type": "updateChatActionBar", "@extra": nil, : nil, : nil
end
defmodule DatedFile do
  @moduledoc  """
  File with the date it was uploaded.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The file. |
  |  |  | Point in time (Unix timestamp) when the file was uploaded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dated_file.html).
  """

  defstruct "@type": "datedFile", "@extra": nil, : nil, : nil
end
defmodule Message do
  @moduledoc  """
  Describes a message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message identifier; unique for the chat to which the message belongs. |
  |  |  | Identifier of the sender of the message. |
  |  |  | Chat identifier. |
  |  |  | The sending state of the message; may be null. |
  |  |  | The scheduling state of the message; may be null. |
  |  |  | True, if the message is outgoing. |
  |  |  | True, if the message is pinned. |
  |  |  | True, if the message can be edited. For live location and poll messages this fields shows whether <a class="el" href="classtd_1_1td__api_1_1edit_message_live_location.html">editMessageLiveLocation</a> or <a class="el" href="classtd_1_1td__api_1_1stop_poll.html">stopPoll</a> can be used with this message by the application. |
  |  |  | True, if the message can be forwarded. |
  |  |  | True, if content of the message can be saved locally or copied. |
  |  |  | True, if the message can be deleted only for the current user while other users will continue to see it. |
  |  |  | True, if the message can be deleted for all users. |
  |  |  | True, if the message statistics are available. |
  |  |  | True, if the message thread info is available. |
  |  |  | True, if chat members already viewed the message can be received through <a class="el" href="classtd_1_1td__api_1_1get_message_viewers.html">getMessageViewers</a>. |
  |  |  | True, if media timestamp links can be generated for media timestamp entities in the message text, caption or web page description. |
  |  |  | True, if media timestamp entities refers to a media in this message as opposed to a media in the replied message. |
  |  |  | True, if the message is a channel post. All messages to channels are channel posts, all other messages are not channel posts. |
  |  |  | True, if the message contains an unread mention for the current user. |
  |  |  | Point in time (Unix timestamp) when the message was sent. |
  |  |  | Point in time (Unix timestamp) when the message was last edited. |
  |  |  | Information about the initial message sender; may be null. |
  |  |  | Information about interactions with the message; may be null. |
  |  |  | If non-zero, the identifier of the chat to which the replied message belongs; Currently, only messages in the Replies chat can have different reply_in_chat_id and chat_id. |
  |  |  | If non-zero, the identifier of the message this message is replying to; can be the identifier of a deleted message. |
  |  |  | If non-zero, the identifier of the message thread the message belongs to; unique within the chat to which the message belongs. |
  |  |  | For self-destructing messages, the message's TTL (Time To Live), in seconds; 0 if none. TDLib will send <a class="el" href="classtd_1_1td__api_1_1update_delete_messages.html">updateDeleteMessages</a> or <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> once the TTL expires. |
  |  |  | Time left before the message expires, in seconds. If the TTL timer isn't started yet, equals to the value of the ttl field. |
  |  |  | If non-zero, the user identifier of the bot through which this message was sent. |
  |  |  | For channel posts and anonymous group messages, optional author signature. |
  |  |  | Unique identifier of an album this message belongs to. Only audios, documents, photos and videos can be grouped together in albums. |
  |  |  | If non-empty, contains a human-readable description of the reason why access to this message must be restricted. |
  |  |  | Content of the message. |
  |  |  | Reply markup for the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message.html).
  """

  defstruct "@type": "message", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementTypeInternalPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's internal passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_internal_passport.html).
  """

  defstruct "@type": "passportElementTypeInternalPassport", "@extra": nil
end
defmodule SponsoredMessage do
  @moduledoc  """
  Describes a sponsored message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message identifier; unique for the chat to which the sponsored message belongs among both ordinary and sponsored messages. |
  |  |  | Chat identifier. |
  |  |  | An internal link to be opened when the sponsored message is clicked; may be null. If null, the sponsor chat needs to be opened instead. |
  |  |  | Content of the message. Currently, can be only of the type <a class="el" href="classtd_1_1td__api_1_1message_text.html">messageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sponsored_message.html).
  """

  defstruct "@type": "sponsoredMessage", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule CallProblemDistortedSpeech do
  @moduledoc  """
  The speech was distorted.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_distorted_speech.html).
  """

  defstruct "@type": "callProblemDistortedSpeech", "@extra": nil
end
defmodule InputPassportElementIdentityCard do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's identity card.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identity card to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_identity_card.html).
  """

  defstruct "@type": "inputPassportElementIdentityCard", "@extra": nil, : nil
end
defmodule RichTextUnderline do
  @moduledoc  """
  An underlined rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_underline.html).
  """

  defstruct "@type": "richTextUnderline", "@extra": nil, : nil
end
defmodule Game do
  @moduledoc  """
  Describes a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Game ID. |
  |  |  | Game short name. To share a game use the URL <a href="https://t.me/{bot_username}?game={game_short_name}">https://t.me/{bot_username}?game={game_short_name}</a>. |
  |  |  | Game title. |
  |  |  | Game text, usually containing scoreboards for a game. |
  |  |  | Game description. |
  |  |  | Game photo. |
  |  |  | Game animation; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game.html).
  """

  defstruct "@type": "game", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatReportReasonViolence do
  @moduledoc  """
  The chat promotes violence.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_violence.html).
  """

  defstruct "@type": "chatReportReasonViolence", "@extra": nil
end
defmodule StorageStatisticsFast do
  @moduledoc  """
  Contains approximate storage usage statistics, excluding files of unknown file type.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total size of files, in bytes. |
  |  |  | Approximate number of files. |
  |  |  | Size of the database. |
  |  |  | Size of the language pack database. |
  |  |  | Size of the TDLib internal log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_fast.html).
  """

  defstruct "@type": "storageStatisticsFast", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatMemberStatusMember do
  @moduledoc  """
  The user is a member of the chat, without any additional privileges or restrictions.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_member.html).
  """

  defstruct "@type": "chatMemberStatusMember", "@extra": nil
end
defmodule UpdateLanguagePackStrings do
  @moduledoc  """
  Some language pack strings have been updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Localization target to which the language pack belongs. |
  |  |  | Identifier of the updated language pack. |
  |  |  | List of changed language pack strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_language_pack_strings.html).
  """

  defstruct "@type": "updateLanguagePackStrings", "@extra": nil, : nil, : nil, : nil
end
defmodule InternalLinkTypeBackground do
  @moduledoc  """
  The link is a link to a background. Call searchBackground with the given background name to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_background.html).
  """

  defstruct "@type": "internalLinkTypeBackground", "@extra": nil, : nil
end
defmodule PassportElementErrorSourceFile do
  @moduledoc  """
  The file contains an error. The error will be considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Index of a file with the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_file.html).
  """

  defstruct "@type": "passportElementErrorSourceFile", "@extra": nil, : nil
end
defmodule InternalLinkTypeChatInvite do
  @moduledoc  """
  The link is a chat invite link. Call checkChatInviteLink with the given invite link to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Internal representation of the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_invite.html).
  """

  defstruct "@type": "internalLinkTypeChatInvite", "@extra": nil, : nil
end
defmodule ChatType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_type.html).
  """

  defstruct "@type": "ChatType", "@extra": nil
end
defmodule ChatActionWatchingAnimations do
  @moduledoc  """
  The user is watching animations sent by the other party by clicking on an animated emoji.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animated emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_watching_animations.html).
  """

  defstruct "@type": "chatActionWatchingAnimations", "@extra": nil, : nil
end
defmodule PageBlockPullQuote do
  @moduledoc  """
  A pull quote.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Quote text. |
  |  |  | Quote credit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_pull_quote.html).
  """

  defstruct "@type": "pageBlockPullQuote", "@extra": nil, : nil, : nil
end
defmodule UpdateCall do
  @moduledoc  """
  New call was created or information about a call was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about a call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_call.html).
  """

  defstruct "@type": "updateCall", "@extra": nil, : nil
end
defmodule PushMessageContentHidden do
  @moduledoc  """
  A general message with hidden content.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_hidden.html).
  """

  defstruct "@type": "pushMessageContentHidden", "@extra": nil, : nil
end
defmodule InputPassportElementAddress do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The address to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_address.html).
  """

  defstruct "@type": "inputPassportElementAddress", "@extra": nil, : nil
end
defmodule Minithumbnail do
  @moduledoc  """
  Thumbnail image of a very poor quality and low resolution.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Thumbnail width, usually doesn't exceed 40. |
  |  |  | Thumbnail height, usually doesn't exceed 40. |
  |  |  | The thumbnail in JPEG format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1minithumbnail.html).
  """

  defstruct "@type": "minithumbnail", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateNewCallbackQuery do
  @moduledoc  """
  A new incoming callback query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique query identifier. |
  |  |  | Identifier of the user who sent the query. |
  |  |  | Identifier of the chat where the query was sent. |
  |  |  | Identifier of the message, from which the query originated. |
  |  |  | Identifier that uniquely corresponds to the chat to which the message was sent. |
  |  |  | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_callback_query.html).
  """

  defstruct "@type": "updateNewCallbackQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule BackgroundFillSolid do
  @moduledoc  """
  Describes a solid fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A color of the background in the RGB24 format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_solid.html).
  """

  defstruct "@type": "backgroundFillSolid", "@extra": nil, : nil
end
defmodule Seconds do
  @moduledoc  """
  Contains a value representing a number of seconds.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1seconds.html).
  """

  defstruct "@type": "seconds", "@extra": nil, : nil
end
defmodule DeviceTokenSimplePush do
  @moduledoc  """
  A token for Simple Push API for Firefox OS.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Absolute URL exposed by the push service where the application server can send push messages; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_simple_push.html).
  """

  defstruct "@type": "deviceTokenSimplePush", "@extra": nil, : nil
end
defmodule ChatEventMemberInvited do
  @moduledoc  """
  A new chat member was invited.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New member user identifier. |
  |  |  | New member status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_invited.html).
  """

  defstruct "@type": "chatEventMemberInvited", "@extra": nil, : nil, : nil
end
defmodule AutoDownloadSettingsPresets do
  @moduledoc  """
  Contains auto-download settings presets for the current user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Preset with lowest settings; supposed to be used by default when roaming. |
  |  |  | Preset with medium settings; supposed to be used by default when using mobile data. |
  |  |  | Preset with highest settings; supposed to be used by default when connected on Wi-Fi. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings_presets.html).
  """

  defstruct "@type": "autoDownloadSettingsPresets", "@extra": nil, : nil, : nil, : nil
end
defmodule TestVectorString do
  @moduledoc  """
  A simple object containing a vector of strings; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_string.html).
  """

  defstruct "@type": "testVectorString", "@extra": nil, : nil
end
defmodule TopChatCategoryChannels do
  @moduledoc  """
  A category containing frequently used channels.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_channels.html).
  """

  defstruct "@type": "topChatCategoryChannels", "@extra": nil
end
defmodule ClosedVectorPath do
  @moduledoc  """
  Represents a closed vector path. The path begins at the end point of the last command.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of vector path commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1closed_vector_path.html).
  """

  defstruct "@type": "closedVectorPath", "@extra": nil, : nil
end
defmodule PageBlockVerticalAlignmentBottom do
  @moduledoc  """
  The content must be bottom-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_bottom.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentBottom", "@extra": nil
end
defmodule UserStatusOnline do
  @moduledoc  """
  The user is online.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) when the user's online status will expire. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_online.html).
  """

  defstruct "@type": "userStatusOnline", "@extra": nil, : nil
end
defmodule MessageFileType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_file_type.html).
  """

  defstruct "@type": "MessageFileType", "@extra": nil
end
defmodule TextEntityTypeBankCardNumber do
  @moduledoc  """
  A bank card number. The getBankCardInfo method can be used to get information about the bank card.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bank_card_number.html).
  """

  defstruct "@type": "textEntityTypeBankCardNumber", "@extra": nil
end
defmodule ChatTypeSupergroup do
  @moduledoc  """
  A supergroup or channel (with unlimited members).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup or channel identifier. |
  |  |  | True, if the supergroup is a channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_supergroup.html).
  """

  defstruct "@type": "chatTypeSupergroup", "@extra": nil, : nil, : nil
end
defmodule MessageAnimatedEmoji do
  @moduledoc  """
  A message with an animated emoji.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animated emoji. |
  |  |  | The corresponding emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animated_emoji.html).
  """

  defstruct "@type": "messageAnimatedEmoji", "@extra": nil, : nil, : nil
end
defmodule TopChatCategoryGroups do
  @moduledoc  """
  A category containing frequently used basic groups and supergroups.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_groups.html).
  """

  defstruct "@type": "topChatCategoryGroups", "@extra": nil
end
defmodule MessageExpiredVideo do
  @moduledoc  """
  An expired video message (self-destructed after TTL has elapsed).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_expired_video.html).
  """

  defstruct "@type": "messageExpiredVideo", "@extra": nil
end
defmodule InputInlineQueryResultDocument do
  @moduledoc  """
  Represents a link to a file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the resulting file. |
  |  |  | Short description of the result, if known. |
  |  |  | URL of the file. |
  |  |  | MIME type of the file content; only "application/pdf" and "application/zip" are currently allowed. |
  |  |  | The URL of the file thumbnail, if it exists. |
  |  |  | Width of the thumbnail. |
  |  |  | Height of the thumbnail. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_document.html">inputMessageDocument</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_document.html).
  """

  defstruct "@type": "inputInlineQueryResultDocument", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SecretChatStateClosed do
  @moduledoc  """
  The secret chat is closed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_closed.html).
  """

  defstruct "@type": "secretChatStateClosed", "@extra": nil
end
defmodule ResetPasswordResultPending do
  @moduledoc  """
  The password reset request is pending.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) after which the password can be reset immediately using <a class="el" href="classtd_1_1td__api_1_1reset_password.html">resetPassword</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password_result_pending.html).
  """

  defstruct "@type": "resetPasswordResultPending", "@extra": nil, : nil
end
defmodule PageBlockTable do
  @moduledoc  """
  A table.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Table caption. |
  |  |  | Table cells. |
  |  |  | True, if the table is bordered. |
  |  |  | True, if the table is striped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_table.html).
  """

  defstruct "@type": "pageBlockTable", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateUnreadMessageCount do
  @moduledoc  """
  Number of unread messages in a chat list has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat list with changed number of unread messages. |
  |  |  | Total number of unread messages. |
  |  |  | Total number of unread messages in unmuted chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_message_count.html).
  """

  defstruct "@type": "updateUnreadMessageCount", "@extra": nil, : nil, : nil, : nil
end
defmodule TextEntityTypeBold do
  @moduledoc  """
  A bold text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bold.html).
  """

  defstruct "@type": "textEntityTypeBold", "@extra": nil
end
defmodule Document do
  @moduledoc  """
  Describes a document of any type.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Original name of the file; as defined by the sender. |
  |  |  | MIME type of the file; as defined by the sender. |
  |  |  | Document minithumbnail; may be null. |
  |  |  | Document thumbnail in JPEG or PNG format (PNG will be used only for background patterns); as defined by the sender; may be null. |
  |  |  | File containing the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1document.html).
  """

  defstruct "@type": "document", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputInlineQueryResultAudio do
  @moduledoc  """
  Represents a link to an MP3 audio file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the audio file. |
  |  |  | Performer of the audio file. |
  |  |  | The URL of the audio file. |
  |  |  | Audio file duration, in seconds. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_audio.html">inputMessageAudio</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_audio.html).
  """

  defstruct "@type": "inputInlineQueryResultAudio", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateNotificationGroup do
  @moduledoc  """
  A list of active notifications in a notification group has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique notification group identifier. |
  |  |  | New type of the notification group. |
  |  |  | Identifier of a chat to which all notifications in the group belong. |
  |  |  | Chat identifier, which notification settings must be applied to the added notifications. |
  |  |  | True, if the notifications must be shown without sound. |
  |  |  | Total number of unread notifications in the group, can be bigger than number of active notifications. |
  |  |  | List of added group notifications, sorted by notification ID. |
  |  |  | Identifiers of removed group notifications, sorted by notification ID. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification_group.html).
  """

  defstruct "@type": "updateNotificationGroup", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule DatabaseStatistics do
  @moduledoc  """
  Contains database statistics.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Database statistics in an unspecified human-readable format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1database_statistics.html).
  """

  defstruct "@type": "databaseStatistics", "@extra": nil, : nil
end
defmodule PageBlockVerticalAlignment do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block_vertical_alignment.html).
  """

  defstruct "@type": "PageBlockVerticalAlignment", "@extra": nil
end
defmodule ReplyMarkupShowKeyboard do
  @moduledoc  """
  Contains a custom keyboard layout to quickly reply to bots.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of rows of bot keyboard buttons. |
  |  |  | True, if the application needs to resize the keyboard vertically. |
  |  |  | True, if the application needs to hide the keyboard after use. |
  |  |  | True, if the keyboard must automatically be shown to the current user. For outgoing messages, specify true to show the keyboard only for the mentioned users and for the target user of a reply. |
  |  |  | If non-empty, the placeholder to be shown in the input field when the keyboard is active; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_show_keyboard.html).
  """

  defstruct "@type": "replyMarkupShowKeyboard", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatInviteLinkInfo do
  @moduledoc  """
  Contains information about a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier of the invite link; 0 if the user has no access to the chat before joining. |
  |  |  | If non-zero, the amount of time for which read access to the chat will remain available, in seconds. |
  |  |  | Type of the chat. |
  |  |  | Title of the chat. |
  |  |  | Chat photo; may be null. |
  |  |  | Chat description. |
  |  |  | Number of members in the chat. |
  |  |  | User identifiers of some chat members that may be known to the current user. |
  |  |  | True, if the link only creates join request. |
  |  |  | True, if the chat is a public supergroup or channel, i.e. it has a username or it is a location-based supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_info.html).
  """

  defstruct "@type": "chatInviteLinkInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserStatusEmpty do
  @moduledoc  """
  The user status was never changed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_empty.html).
  """

  defstruct "@type": "userStatusEmpty", "@extra": nil
end
defmodule TextEntityTypeItalic do
  @moduledoc  """
  An italic text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_italic.html).
  """

  defstruct "@type": "textEntityTypeItalic", "@extra": nil
end
defmodule StorageStatistics do
  @moduledoc  """
  Contains the exact storage usage statistics split by chats and file type.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total size of files, in bytes. |
  |  |  | Total number of files. |
  |  |  | Statistics split by chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics.html).
  """

  defstruct "@type": "storageStatistics", "@extra": nil, : nil, : nil, : nil
end
defmodule RichTexts do
  @moduledoc  """
  A concatenation of rich texts.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Texts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_texts.html).
  """

  defstruct "@type": "richTexts", "@extra": nil, : nil
end
defmodule InputPassportElementPhoneNumber do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The phone number to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_phone_number.html).
  """

  defstruct "@type": "inputPassportElementPhoneNumber", "@extra": nil, : nil
end
defmodule ChatEventUsernameChanged do
  @moduledoc  """
  The chat username was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous chat username. |
  |  |  | New chat username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_username_changed.html).
  """

  defstruct "@type": "chatEventUsernameChanged", "@extra": nil, : nil, : nil
end
defmodule ConnectionStateConnecting do
  @moduledoc  """
  Currently establishing a connection to the Telegram servers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_connecting.html).
  """

  defstruct "@type": "connectionStateConnecting", "@extra": nil
end
defmodule ChatEventSignMessagesToggled do
  @moduledoc  """
  The sign_messages setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of sign_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_sign_messages_toggled.html).
  """

  defstruct "@type": "chatEventSignMessagesToggled", "@extra": nil, : nil
end
defmodule InputInlineQueryResultVoiceNote do
  @moduledoc  """
  Represents a link to an opus-encoded audio file within an OGG container, single channel audio.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the voice note. |
  |  |  | The URL of the voice note file. |
  |  |  | Duration of the voice note, in seconds. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_voice_note.html">inputMessageVoiceNote</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_voice_note.html).
  """

  defstruct "@type": "inputInlineQueryResultVoiceNote", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateChatIsBlocked do
  @moduledoc  """
  A chat was blocked or unblocked.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of is_blocked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_is_blocked.html).
  """

  defstruct "@type": "updateChatIsBlocked", "@extra": nil, : nil, : nil
end
defmodule CountryInfo do
  @moduledoc  """
  Contains information about a country.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A two-letter ISO 3166-1 alpha-2 country code. |
  |  |  | Native name of the country. |
  |  |  | English name of the country. |
  |  |  | True, if the country must be hidden from the list of all countries. |
  |  |  | List of country calling codes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1country_info.html).
  """

  defstruct "@type": "countryInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TextEntities do
  @moduledoc  """
  Contains a list of text entities.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of text entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entities.html).
  """

  defstruct "@type": "textEntities", "@extra": nil, : nil
end
defmodule ChatFilter do
  @moduledoc  """
  Represents a filter of user chats.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The title of the filter; 1-12 characters without line feeds. |
  |  |  | The chosen icon name for short filter representation. If non-empty, must be one of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown", "Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work". If empty, use <a class="el" href="classtd_1_1td__api_1_1get_chat_filter_default_icon_name.html">getChatFilterDefaultIconName</a> to get default icon name for the filter. |
  |  |  | The chat identifiers of pinned chats in the filtered chat list. |
  |  |  | The chat identifiers of always included chats in the filtered chat list. |
  |  |  | The chat identifiers of always excluded chats in the filtered chat list. |
  |  |  | True, if muted chats need to be excluded. |
  |  |  | True, if read chats need to be excluded. |
  |  |  | True, if archived chats need to be excluded. |
  |  |  | True, if contacts need to be included. |
  |  |  | True, if non-contact users need to be included. |
  |  |  | True, if bots need to be included. |
  |  |  | True, if basic groups and supergroups need to be included. |
  |  |  | True, if channels need to be included. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_filter.html).
  """

  defstruct "@type": "chatFilter", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SupergroupMembersFilterBots do
  @moduledoc  """
  Returns bot members of the supergroup or channel.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_bots.html).
  """

  defstruct "@type": "supergroupMembersFilterBots", "@extra": nil
end
defmodule PassportElementTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's temporary registration.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Temporary registration. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_temporary_registration.html).
  """

  defstruct "@type": "passportElementTemporaryRegistration", "@extra": nil, : nil
end
defmodule ChatMembersFilterMembers do
  @moduledoc  """
  Returns all chat members, including restricted chat members.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_members.html).
  """

  defstruct "@type": "chatMembersFilterMembers", "@extra": nil
end
defmodule SearchMessagesFilterDocument do
  @moduledoc  """
  Returns only document messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_document.html).
  """

  defstruct "@type": "searchMessagesFilterDocument", "@extra": nil
end
defmodule PassportElementPersonalDetails do
  @moduledoc  """
  A Telegram Passport element containing the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Personal details of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_personal_details.html).
  """

  defstruct "@type": "passportElementPersonalDetails", "@extra": nil, : nil
end
defmodule ChatActionBarJoinRequest do
  @moduledoc  """
  The chat is a private chat with an administrator of a chat to which the user sent join request.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the chat to which the join request was sent. |
  |  |  | True, if the join request was sent to a channel chat. |
  |  |  | Point in time (Unix timestamp) when the join request was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_join_request.html).
  """

  defstruct "@type": "chatActionBarJoinRequest", "@extra": nil, : nil, : nil, : nil
end
defmodule RecommendedChatFilter do
  @moduledoc  """
  Describes a recommended chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat filter. |
  |  |  | Chat filter description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_filter.html).
  """

  defstruct "@type": "recommendedChatFilter", "@extra": nil, : nil, : nil
end
defmodule ChatInviteLinkMember do
  @moduledoc  """
  Describes a chat member joined a chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | Point in time (Unix timestamp) when the user joined the chat. |
  |  |  | User identifier of the chat administrator, approved user join request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_member.html).
  """

  defstruct "@type": "chatInviteLinkMember", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateChatLastMessage do
  @moduledoc  """
  The last message of a chat was changed. If last_message is null, then the last message in the chat became unknown. Some new unknown messages might be added to the chat in this case.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new last message in the chat; may be null. |
  |  |  | The new chat positions in the chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_last_message.html).
  """

  defstruct "@type": "updateChatLastMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule GroupCallVideoQualityFull do
  @moduledoc  """
  The best available video quality.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_video_quality_full.html).
  """

  defstruct "@type": "groupCallVideoQualityFull", "@extra": nil
end
defmodule WebPage do
  @moduledoc  """
  Describes a web page preview.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Original URL of the link. |
  |  |  | URL to display. |
  |  |  | Type of the web page. Can be: article, photo, audio, video, document, profile, app, or something else. |
  |  |  | Short name of the site (e.g., Google Docs, App Store). |
  |  |  | Title of the content. |
  |  |  | Description of the content. |
  |  |  | Image representing the content; may be null. |
  |  |  | URL to show in the embedded preview. |
  |  |  | MIME type of the embedded preview, (e.g., text/html or video/mp4). |
  |  |  | Width of the embedded preview. |
  |  |  | Height of the embedded preview. |
  |  |  | Duration of the content, in seconds. |
  |  |  | Author of the content. |
  |  |  | Preview of the content as an animation, if available; may be null. |
  |  |  | Preview of the content as an audio file, if available; may be null. |
  |  |  | Preview of the content as a document, if available; may be null. |
  |  |  | Preview of the content as a sticker for small WEBP files, if available; may be null. |
  |  |  | Preview of the content as a video, if available; may be null. |
  |  |  | Preview of the content as a video note, if available; may be null. |
  |  |  | Preview of the content as a voice note, if available; may be null. |
  |  |  | Version of instant view, available for the web page (currently, can be 1 or 2), 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_page.html).
  """

  defstruct "@type": "webPage", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateMessageSendAcknowledged do
  @moduledoc  """
  A request to send a message has reached the Telegram server. This doesn't mean that the message will be sent successfully or even that the send message request will be processed. This update will be sent only if the option "use_quick_ack" is set to true. This update may be sent multiple times for the same message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat identifier of the sent message. |
  |  |  | A temporary message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_acknowledged.html).
  """

  defstruct "@type": "updateMessageSendAcknowledged", "@extra": nil, : nil, : nil
end
defmodule AuthorizationStateWaitRegistration do
  @moduledoc  """
  The user is unregistered and need to accept terms of service and enter their first name and last name to finish registration.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Telegram terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html).
  """

  defstruct "@type": "authorizationStateWaitRegistration", "@extra": nil, : nil
end
defmodule EncryptedPassportElement do
  @moduledoc  """
  Contains information about an encrypted Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of Telegram Passport element. |
  |  |  | Encrypted JSON-encoded data about the user. |
  |  |  | The front side of an identity document. |
  |  |  | The reverse side of an identity document; may be null. |
  |  |  | Selfie with the document; may be null. |
  |  |  | List of files containing a certified English translation of the document. |
  |  |  | List of attached files. |
  |  |  | Unencrypted data, phone number or email address. |
  |  |  | Hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_passport_element.html).
  """

  defstruct "@type": "encryptedPassportElement", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PersonalDetails do
  @moduledoc  """
  Contains the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | First name of the user written in English; 1-255 characters. |
  |  |  | Middle name of the user written in English; 0-255 characters. |
  |  |  | Last name of the user written in English; 1-255 characters. |
  |  |  | Native first name of the user; 1-255 characters. |
  |  |  | Native middle name of the user; 0-255 characters. |
  |  |  | Native last name of the user; 1-255 characters. |
  |  |  | Birthdate of the user. |
  |  |  | Gender of the user, "male" or "female". |
  |  |  | A two-letter ISO 3166-1 alpha-2 country code of the user's country. |
  |  |  | A two-letter ISO 3166-1 alpha-2 country code of the user's residence country. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_details.html).
  """

  defstruct "@type": "personalDetails", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatReportReasonCopyright do
  @moduledoc  """
  The chat contains copyrighted content.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_copyright.html).
  """

  defstruct "@type": "chatReportReasonCopyright", "@extra": nil
end
defmodule UpdateChatMessageTtl do
  @moduledoc  """
  The message Time To Live setting for a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of message_ttl. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_message_ttl.html).
  """

  defstruct "@type": "updateChatMessageTtl", "@extra": nil, : nil, : nil
end
defmodule ChatMember do
  @moduledoc  """
  Describes a user or a chat as a member of another chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat member. Currently, other chats can be only Left or Banned. Only supergroups and channels can have other chats as Left or Banned members and these chats must be supergroups or channels. |
  |  |  | Identifier of a user that invited/promoted/banned this member in the chat; 0 if unknown. |
  |  |  | Point in time (Unix timestamp) when the user joined the chat. |
  |  |  | Status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member.html).
  """

  defstruct "@type": "chatMember", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule TextEntityTypeCashtag do
  @moduledoc  """
  A cashtag text, beginning with "$" and consisting of capital English letters (e.g., "$USD").


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_cashtag.html).
  """

  defstruct "@type": "textEntityTypeCashtag", "@extra": nil
end
defmodule InputPassportElementErrorSourceFrontSide do
  @moduledoc  """
  The front side of the document contains an error. The error is considered resolved when the file with the front side of the document changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the file containing the front side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_front_side.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFrontSide", "@extra": nil, : nil
end
defmodule BotCommands do
  @moduledoc  """
  Contains a list of bot commands.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Bot's user identifier. |
  |  |  | List of bot commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_commands.html).
  """

  defstruct "@type": "botCommands", "@extra": nil, : nil, : nil
end
defmodule OptionValueInteger do
  @moduledoc  """
  Represents an integer option.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_integer.html).
  """

  defstruct "@type": "optionValueInteger", "@extra": nil, : nil
end
defmodule RichTextSubscript do
  @moduledoc  """
  A subscript rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_subscript.html).
  """

  defstruct "@type": "richTextSubscript", "@extra": nil, : nil
end
defmodule MessageProximityAlertTriggered do
  @moduledoc  """
  A user in the chat came within proximity alert range.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of a user or chat that triggered the proximity alert. |
  |  |  | The identifier of a user or chat that subscribed for the proximity alert. |
  |  |  | The distance between the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_proximity_alert_triggered.html).
  """

  defstruct "@type": "messageProximityAlertTriggered", "@extra": nil, : nil, : nil, : nil
end
defmodule MessagePaymentSuccessful do
  @moduledoc  """
  A payment has been completed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat, containing the corresponding invoice message; 0 if unknown. |
  |  |  | Identifier of the message with the corresponding invoice; can be an identifier of a deleted message. |
  |  |  | Currency for the price of the product. |
  |  |  | Total price for the product, in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful.html).
  """

  defstruct "@type": "messagePaymentSuccessful", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateChatHasProtectedContent do
  @moduledoc  """
  A chat content was allowed or restricted for saving.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_protected_content.html).
  """

  defstruct "@type": "updateChatHasProtectedContent", "@extra": nil, : nil, : nil
end
defmodule ValidatedOrderInfo do
  @moduledoc  """
  Contains a temporary identifier of validated order information, which is stored for one hour. Also contains the available shipping options.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Temporary identifier of the order information. |
  |  |  | Available shipping options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validated_order_info.html).
  """

  defstruct "@type": "validatedOrderInfo", "@extra": nil, : nil, : nil
end
defmodule PageBlockCollage do
  @moduledoc  """
  A collage.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Collage item contents. |
  |  |  | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_collage.html).
  """

  defstruct "@type": "pageBlockCollage", "@extra": nil, : nil, : nil
end
defmodule InputInlineQueryResultVideo do
  @moduledoc  """
  Represents a link to a page containing an embedded video player or a video file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the result. |
  |  |  | A short description of the result, if known. |
  |  |  | The URL of the video thumbnail (JPEG), if it exists. |
  |  |  | URL of the embedded video player or video file. |
  |  |  | MIME type of the content of the video URL, only "text/html" or "video/mp4" are currently supported. |
  |  |  | Width of the video. |
  |  |  | Height of the video. |
  |  |  | Video duration, in seconds. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_video.html">inputMessageVideo</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_video.html).
  """

  defstruct "@type": "inputInlineQueryResultVideo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule BotCommandScopeAllPrivateChats do
  @moduledoc  """
  A scope covering all private chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_all_private_chats.html).
  """

  defstruct "@type": "botCommandScopeAllPrivateChats", "@extra": nil
end
defmodule InputBackgroundRemote do
  @moduledoc  """
  A background from the server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_remote.html).
  """

  defstruct "@type": "inputBackgroundRemote", "@extra": nil, : nil
end
defmodule UpdatePollAnswer do
  @moduledoc  """
  A user changed the answer to a poll; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique poll identifier. |
  |  |  | The user, who changed the answer to the poll. |
  |  |  | 0-based identifiers of answer options, chosen by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll_answer.html).
  """

  defstruct "@type": "updatePollAnswer", "@extra": nil, : nil, : nil, : nil
end
defmodule TMeUrlTypeChatInvite do
  @moduledoc  """
  A chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat invite link info. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_chat_invite.html).
  """

  defstruct "@type": "tMeUrlTypeChatInvite", "@extra": nil, : nil
end
defmodule FileType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_file_type.html).
  """

  defstruct "@type": "FileType", "@extra": nil
end
defmodule UpdateNewCustomEvent do
  @moduledoc  """
  A new incoming event; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A JSON-serialized event. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_event.html).
  """

  defstruct "@type": "updateNewCustomEvent", "@extra": nil, : nil
end
defmodule PublicChatTypeIsLocationBased do
  @moduledoc  """
  The chat is public, because it is a location-based supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_chat_type_is_location_based.html).
  """

  defstruct "@type": "publicChatTypeIsLocationBased", "@extra": nil
end
defmodule TextEntity do
  @moduledoc  """
  Represents a part of the text that needs to be formatted in some unusual way.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Offset of the entity, in UTF-16 code units. |
  |  |  | Length of the entity, in UTF-16 code units. |
  |  |  | Type of the entity. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity.html).
  """

  defstruct "@type": "textEntity", "@extra": nil, : nil, : nil, : nil
end
defmodule PassportSuitableElement do
  @moduledoc  """
  Contains information about a Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the element. |
  |  |  | True, if a selfie is required with the identity document. |
  |  |  | True, if a certified English translation is required with the document. |
  |  |  | True, if personal details must include the user's name in the language of their country of residence. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_suitable_element.html).
  """

  defstruct "@type": "passportSuitableElement", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockAnchor do
  @moduledoc  """
  An invisible anchor on a page, which can be used in a URL to open the page from the specified anchor.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_anchor.html).
  """

  defstruct "@type": "pageBlockAnchor", "@extra": nil, : nil
end
defmodule Address do
  @moduledoc  """
  Describes an address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A two-letter ISO 3166-1 alpha-2 country code. |
  |  |  | State, if applicable. |
  |  |  | City. |
  |  |  | First line of the address. |
  |  |  | Second line of the address. |
  |  |  | Address postal code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1address.html).
  """

  defstruct "@type": "address", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CheckChatUsernameResultUsernameOccupied do
  @moduledoc  """
  The username is occupied.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_username_occupied.html).
  """

  defstruct "@type": "checkChatUsernameResultUsernameOccupied", "@extra": nil
end
defmodule CallbackQueryPayloadData do
  @moduledoc  """
  The payload for a general callback button.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data.html).
  """

  defstruct "@type": "callbackQueryPayloadData", "@extra": nil, : nil
end
defmodule ChatEventVideoChatMuteNewParticipantsToggled do
  @moduledoc  """
  The mute_new_participants setting of a video chat was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of the mute_new_participants setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_mute_new_participants_toggled.html).
  """

  defstruct "@type": "chatEventVideoChatMuteNewParticipantsToggled", "@extra": nil, : nil
end
defmodule FileTypeSecretThumbnail do
  @moduledoc  """
  The file is a thumbnail of a file from a secret chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secret_thumbnail.html).
  """

  defstruct "@type": "fileTypeSecretThumbnail", "@extra": nil
end
defmodule InputInlineQueryResultVenue do
  @moduledoc  """
  Represents information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Venue result. |
  |  |  | URL of the result thumbnail, if it exists. |
  |  |  | Thumbnail width, if known. |
  |  |  | Thumbnail height, if known. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_venue.html).
  """

  defstruct "@type": "inputInlineQueryResultVenue", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PushMessageContentDocument do
  @moduledoc  """
  A document message (a general file).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_document.html).
  """

  defstruct "@type": "pushMessageContentDocument", "@extra": nil, : nil, : nil
end
defmodule MessageChatAddMembers do
  @moduledoc  """
  New chat members were added.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifiers of the new members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_add_members.html).
  """

  defstruct "@type": "messageChatAddMembers", "@extra": nil, : nil
end
defmodule MessageLink do
  @moduledoc  """
  Contains an HTTPS link to a message in a supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message link. |
  |  |  | True, if the link will work for non-members of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link.html).
  """

  defstruct "@type": "messageLink", "@extra": nil, : nil, : nil
end
defmodule CallProblemDistortedVideo do
  @moduledoc  """
  The video was distorted.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_distorted_video.html).
  """

  defstruct "@type": "callProblemDistortedVideo", "@extra": nil
end
defmodule ChatEventInvitesToggled do
  @moduledoc  """
  The can_invite_users permission of a supergroup chat was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of can_invite_users permission. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invites_toggled.html).
  """

  defstruct "@type": "chatEventInvitesToggled", "@extra": nil, : nil
end
defmodule InputPassportElementEmailAddress do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's email address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The email address to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_email_address.html).
  """

  defstruct "@type": "inputPassportElementEmailAddress", "@extra": nil, : nil
end
defmodule Hashtags do
  @moduledoc  """
  Contains a list of hashtags.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of hashtags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hashtags.html).
  """

  defstruct "@type": "hashtags", "@extra": nil, : nil
end
defmodule PaymentFormTheme do
  @moduledoc  """
  Theme colors for a payment form.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A color of the payment form background in the RGB24 format. |
  |  |  | A color of text in the RGB24 format. |
  |  |  | A color of hints in the RGB24 format. |
  |  |  | A color of links in the RGB24 format. |
  |  |  | A color of the buttons in the RGB24 format. |
  |  |  | A color of text on the buttons in the RGB24 format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form_theme.html).
  """

  defstruct "@type": "paymentFormTheme", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputMessageGame do
  @moduledoc  """
  A message with a game; not supported for channels or secret chats.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the bot that owns the game. |
  |  |  | Short name of the game. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_game.html).
  """

  defstruct "@type": "inputMessageGame", "@extra": nil, : nil, : nil
end
defmodule BackgroundTypeWallpaper do
  @moduledoc  """
  A wallpaper in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the wallpaper must be downscaled to fit in 450x450 square and then box-blurred with radius 12. |
  |  |  | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_wallpaper.html).
  """

  defstruct "@type": "backgroundTypeWallpaper", "@extra": nil, : nil, : nil
end
defmodule NotificationGroupTypeCalls do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewCall.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_calls.html).
  """

  defstruct "@type": "notificationGroupTypeCalls", "@extra": nil
end
defmodule ChatStatisticsMessageInteractionInfo do
  @moduledoc  """
  Contains statistics about interactions with a message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message identifier. |
  |  |  | Number of times the message was viewed. |
  |  |  | Number of times the message was forwarded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_message_interaction_info.html).
  """

  defstruct "@type": "chatStatisticsMessageInteractionInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule InputMessageVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Voice note to be sent. |
  |  |  | Duration of the voice note, in seconds. |
  |  |  | Waveform representation of the voice note, in 5-bit format. |
  |  |  | Voice note caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html).
  """

  defstruct "@type": "inputMessageVoiceNote", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InputMessageDice do
  @moduledoc  """
  A dice message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Emoji on which the dice throw animation is based. |
  |  |  | True, if the chat message draft must be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_dice.html).
  """

  defstruct "@type": "inputMessageDice", "@extra": nil, : nil, : nil
end
defmodule SupergroupMembersFilterAdministrators do
  @moduledoc  """
  Returns the owner and administrators.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_administrators.html).
  """

  defstruct "@type": "supergroupMembersFilterAdministrators", "@extra": nil
end
defmodule PushMessageContentVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | Video caption. |
  |  |  | True, if the video is secret. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video.html).
  """

  defstruct "@type": "pushMessageContentVideo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ThemeSettings do
  @moduledoc  """
  Describes theme settings.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Theme accent color in ARGB format. |
  |  |  | The background to be used in chats; may be null. |
  |  |  | The fill to be used as a background for outgoing messages. |
  |  |  | If true, the freeform gradient fill needs to be animated on every sent message. |
  |  |  | Accent color of outgoing messages in ARGB format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1theme_settings.html).
  """

  defstruct "@type": "themeSettings", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputCredentials do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_credentials.html).
  """

  defstruct "@type": "InputCredentials", "@extra": nil
end
defmodule Updates do
  @moduledoc  """
  Contains a list of updates.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of updates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1updates.html).
  """

  defstruct "@type": "updates", "@extra": nil, : nil
end
defmodule ChatMembersFilterBanned do
  @moduledoc  """
  Returns users banned from the chat; can be used only by administrators in a supergroup or in a channel.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_banned.html).
  """

  defstruct "@type": "chatMembersFilterBanned", "@extra": nil
end
defmodule PageBlock do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block.html).
  """

  defstruct "@type": "PageBlock", "@extra": nil
end
defmodule ConnectionStateUpdating do
  @moduledoc  """
  Downloading data received while the application was offline.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_updating.html).
  """

  defstruct "@type": "connectionStateUpdating", "@extra": nil
end
defmodule NotificationTypeNewMessage do
  @moduledoc  """
  New message was received.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_message.html).
  """

  defstruct "@type": "notificationTypeNewMessage", "@extra": nil, : nil
end
defmodule BackgroundFill do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_background_fill.html).
  """

  defstruct "@type": "BackgroundFill", "@extra": nil
end
defmodule UserPrivacySettingAllowChatInvites do
  @moduledoc  """
  A privacy setting for managing whether the user can be invited to chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_chat_invites.html).
  """

  defstruct "@type": "userPrivacySettingAllowChatInvites", "@extra": nil
end
defmodule PassportElementType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element_type.html).
  """

  defstruct "@type": "PassportElementType", "@extra": nil
end
defmodule PageBlockAuthorDate do
  @moduledoc  """
  The author and publishing date of a page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Author. |
  |  |  | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_author_date.html).
  """

  defstruct "@type": "pageBlockAuthorDate", "@extra": nil, : nil, : nil
end
defmodule Users do
  @moduledoc  """
  Represents a list of users.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of users found. |
  |  |  | A list of user identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1users.html).
  """

  defstruct "@type": "users", "@extra": nil, : nil, : nil
end
defmodule PushMessageContentChatAddMembers do
  @moduledoc  """
  New chat members were invited to a group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the added member. |
  |  |  | True, if the current user was added to the group. |
  |  |  | True, if the user has returned to the group themselves. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_add_members.html).
  """

  defstruct "@type": "pushMessageContentChatAddMembers", "@extra": nil, : nil, : nil, : nil
end
defmodule MessageVideoChatStarted do
  @moduledoc  """
  A newly created video chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the video chat. The video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_started.html).
  """

  defstruct "@type": "messageVideoChatStarted", "@extra": nil, : nil
end
defmodule NotificationTypeNewSecretChat do
  @moduledoc  """
  New secret chat was created.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_secret_chat.html).
  """

  defstruct "@type": "notificationTypeNewSecretChat", "@extra": nil
end
defmodule TextParseMode do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_text_parse_mode.html).
  """

  defstruct "@type": "TextParseMode", "@extra": nil
end
defmodule UpdateChatPendingJoinRequests do
  @moduledoc  """
  The chat pending join requests were changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new data about pending join requests; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_pending_join_requests.html).
  """

  defstruct "@type": "updateChatPendingJoinRequests", "@extra": nil, : nil, : nil
end
defmodule ChatTypePrivate do
  @moduledoc  """
  An ordinary chat with a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_private.html).
  """

  defstruct "@type": "chatTypePrivate", "@extra": nil, : nil
end
defmodule NotificationTypeNewPushMessage do
  @moduledoc  """
  New message was received through a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The message identifier. The message will not be available in the chat history, but the ID can be used in <a class="el" href="classtd_1_1td__api_1_1view_messages.html">viewMessages</a>, or as reply_to_message_id. |
  |  |  | Identifier of the sender of the message. Corresponding user or chat may be inaccessible. |
  |  |  | Name of the sender. |
  |  |  | True, if the message is outgoing. |
  |  |  | Push message content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_push_message.html).
  """

  defstruct "@type": "notificationTypeNewPushMessage", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatSourceMtprotoProxy do
  @moduledoc  """
  The chat is sponsored by the user's MTProxy server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_source_mtproto_proxy.html).
  """

  defstruct "@type": "chatSourceMtprotoProxy", "@extra": nil
end
defmodule AuthorizationStateWaitEncryptionKey do
  @moduledoc  """
  TDLib needs an encryption key to decrypt the local database.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the database is currently encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_encryption_key.html).
  """

  defstruct "@type": "authorizationStateWaitEncryptionKey", "@extra": nil, : nil
end
defmodule TopChatCategoryForwardChats do
  @moduledoc  """
  A category containing frequently used chats used to forward messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_forward_chats.html).
  """

  defstruct "@type": "topChatCategoryForwardChats", "@extra": nil
end
defmodule InputInlineQueryResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_inline_query_result.html).
  """

  defstruct "@type": "InputInlineQueryResult", "@extra": nil
end
defmodule PassportElementRentalAgreement do
  @moduledoc  """
  A Telegram Passport element containing the user's rental agreement.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Rental agreement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_rental_agreement.html).
  """

  defstruct "@type": "passportElementRentalAgreement", "@extra": nil, : nil
end
defmodule PushMessageContentChatJoinByLink do
  @moduledoc  """
  A new member joined the chat via an invite link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_join_by_link.html).
  """

  defstruct "@type": "pushMessageContentChatJoinByLink", "@extra": nil
end
defmodule LogStream do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_log_stream.html).
  """

  defstruct "@type": "LogStream", "@extra": nil
end
defmodule ChatEventMessageTtlChanged do
  @moduledoc  """
  The message TTL was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous value of message_ttl. |
  |  |  | New value of message_ttl. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_ttl_changed.html).
  """

  defstruct "@type": "chatEventMessageTtlChanged", "@extra": nil, : nil, : nil
end
defmodule ChatStatisticsInviterInfo do
  @moduledoc  """
  Contains statistics about number of new members invited by a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | Number of new members invited by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_inviter_info.html).
  """

  defstruct "@type": "chatStatisticsInviterInfo", "@extra": nil, : nil, : nil
end
defmodule Notification do
  @moduledoc  """
  Contains information about a notification.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique persistent identifier of this notification. |
  |  |  | Notification date. |
  |  |  | True, if the notification was initially silent. |
  |  |  | Notification type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification.html).
  """

  defstruct "@type": "notification", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ProxyTypeSocks5 do
  @moduledoc  """
  A SOCKS5 proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username for logging in; may be empty. |
  |  |  | Password for logging in; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_socks5.html).
  """

  defstruct "@type": "proxyTypeSocks5", "@extra": nil, : nil, : nil
end
defmodule UpdateFileGenerationStart do
  @moduledoc  """
  The file generation process needs to be started by the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier for the generation process. |
  |  |  | The path to a file from which a new file is generated; may be empty. |
  |  |  | The path to a file that must be created and where the new file is generated. |
  |  |  | String specifying the conversion applied to the original file. If conversion is "#url#" than original_path contains an HTTP/HTTPS URL of a file, which must be downloaded by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_generation_start.html).
  """

  defstruct "@type": "updateFileGenerationStart", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule AuthorizationStateWaitTdlibParameters do
  @moduledoc  """
  TDLib needs TdlibParameters for initialization.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_tdlib_parameters.html).
  """

  defstruct "@type": "authorizationStateWaitTdlibParameters", "@extra": nil
end
defmodule RichTextAnchorLink do
  @moduledoc  """
  A link to an anchor on the same web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The link text. |
  |  |  | The anchor name. If the name is empty, the link must bring back to top. |
  |  |  | An HTTP URL, opening the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor_link.html).
  """

  defstruct "@type": "richTextAnchorLink", "@extra": nil, : nil, : nil, : nil
end
defmodule StickerSetInfo do
  @moduledoc  """
  Represents short information about a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the sticker set. |
  |  |  | Title of the sticker set. |
  |  |  | Name of the sticker set. |
  |  |  | Sticker set thumbnail in WEBP or TGS format with width and height 100; may be null. |
  |  |  | Sticker set thumbnail's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner. |
  |  |  | True, if the sticker set has been installed by the current user. |
  |  |  | True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously. |
  |  |  | True, if the sticker set is official. |
  |  |  | True, is the stickers in the set are animated. |
  |  |  | True, if the stickers in the set are masks. |
  |  |  | True for already viewed trending sticker sets. |
  |  |  | Total number of stickers in the set. |
  |  |  | Up to the first 5 stickers from the set, depending on the context. If the application needs more stickers the full sticker set needs to be requested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set_info.html).
  """

  defstruct "@type": "stickerSetInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule RichTextReference do
  @moduledoc  """
  A reference to a richTexts object on the same web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text. |
  |  |  | The name of a <a class="el" href="classtd_1_1td__api_1_1rich_text_anchor.html">richTextAnchor</a> object, which is the first element of the target <a class="el" href="classtd_1_1td__api_1_1rich_texts.html">richTexts</a> object. |
  |  |  | An HTTP URL, opening the reference. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_reference.html).
  """

  defstruct "@type": "richTextReference", "@extra": nil, : nil, : nil, : nil
end
defmodule ProfilePhoto do
  @moduledoc  """
  Describes a user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Photo identifier; 0 for an empty photo. Can be used to find a photo in a list of user profile photos. |
  |  |  | A small (160x160) user profile photo. The file can be downloaded only before the photo is changed. |
  |  |  | A big (640x640) user profile photo. The file can be downloaded only before the photo is changed. |
  |  |  | User profile photo minithumbnail; may be null. |
  |  |  | True, if the photo has animated variant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_photo.html).
  """

  defstruct "@type": "profilePhoto", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatReportReasonUnrelatedLocation do
  @moduledoc  """
  The location-based chat is unrelated to its stated location.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_unrelated_location.html).
  """

  defstruct "@type": "chatReportReasonUnrelatedLocation", "@extra": nil
end
defmodule UpdateSelectedBackground do
  @moduledoc  """
  The selected background has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if background for dark theme has changed. |
  |  |  | The new selected background; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_selected_background.html).
  """

  defstruct "@type": "updateSelectedBackground", "@extra": nil, : nil, : nil
end
defmodule ChatJoinRequests do
  @moduledoc  """
  Contains a list of requests to join a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of requests found. |
  |  |  | List of the requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_requests.html).
  """

  defstruct "@type": "chatJoinRequests", "@extra": nil, : nil, : nil
end
defmodule TextEntityTypeUnderline do
  @moduledoc  """
  An underlined text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_underline.html).
  """

  defstruct "@type": "textEntityTypeUnderline", "@extra": nil
end
defmodule UserPrivacySetting do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_privacy_setting.html).
  """

  defstruct "@type": "UserPrivacySetting", "@extra": nil
end
defmodule PushMessageContentText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message text. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_text.html).
  """

  defstruct "@type": "pushMessageContentText", "@extra": nil, : nil, : nil
end
defmodule MessageChatChangeTitle do
  @moduledoc  """
  An updated chat title.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_title.html).
  """

  defstruct "@type": "messageChatChangeTitle", "@extra": nil, : nil
end
defmodule NetworkType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_network_type.html).
  """

  defstruct "@type": "NetworkType", "@extra": nil
end
defmodule NetworkStatistics do
  @moduledoc  """
  A full list of available network statistic entries.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) from which the statistics are collected. |
  |  |  | Network statistics entries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics.html).
  """

  defstruct "@type": "networkStatistics", "@extra": nil, : nil, : nil
end
defmodule LogStreamEmpty do
  @moduledoc  """
  The log is written nowhere.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_empty.html).
  """

  defstruct "@type": "logStreamEmpty", "@extra": nil
end
defmodule FilePart do
  @moduledoc  """
  Contains a part of a file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_part.html).
  """

  defstruct "@type": "filePart", "@extra": nil, : nil
end
defmodule MaskPointEyes do
  @moduledoc  """
  The mask is placed relatively to the eyes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_eyes.html).
  """

  defstruct "@type": "maskPointEyes", "@extra": nil
end
defmodule ChatActionUploadingVideo do
  @moduledoc  """
  The user is uploading a video.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_video.html).
  """

  defstruct "@type": "chatActionUploadingVideo", "@extra": nil, : nil
end
defmodule MessageChatSetTtl do
  @moduledoc  """
  The TTL (Time To Live) setting for messages in the chat has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New message TTL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_ttl.html).
  """

  defstruct "@type": "messageChatSetTtl", "@extra": nil, : nil
end
defmodule ChatEventMemberPromoted do
  @moduledoc  """
  A chat member has gained/lost administrator status, or the list of their administrator privileges has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Affected chat member user identifier. |
  |  |  | Previous status of the chat member. |
  |  |  | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_promoted.html).
  """

  defstruct "@type": "chatEventMemberPromoted", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionRecordingVideoNote do
  @moduledoc  """
  The user is recording a video note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_video_note.html).
  """

  defstruct "@type": "chatActionRecordingVideoNote", "@extra": nil
end
defmodule UpdateSavedAnimations do
  @moduledoc  """
  The list of saved animations was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of file identifiers of saved animations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_animations.html).
  """

  defstruct "@type": "updateSavedAnimations", "@extra": nil, : nil
end
defmodule TemporaryPasswordState do
  @moduledoc  """
  Returns information about the availability of a temporary password, which can be used for payments.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if a temporary password is available. |
  |  |  | Time left before the temporary password expires, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1temporary_password_state.html).
  """

  defstruct "@type": "temporaryPasswordState", "@extra": nil, : nil, : nil
end
defmodule UpdateUnreadChatCount do
  @moduledoc  """
  Number of unread chats, i.e. with unread messages or marked as unread, has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat list with changed number of unread messages. |
  |  |  | Approximate total number of chats in the chat list. |
  |  |  | Total number of unread chats. |
  |  |  | Total number of unread unmuted chats. |
  |  |  | Total number of chats marked as unread. |
  |  |  | Total number of unmuted chats marked as unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_chat_count.html).
  """

  defstruct "@type": "updateUnreadChatCount", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PollType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_poll_type.html).
  """

  defstruct "@type": "PollType", "@extra": nil
end
defmodule InternalLinkTypeFilterSettings do
  @moduledoc  """
  The link is a link to the filter settings section of the app.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_filter_settings.html).
  """

  defstruct "@type": "internalLinkTypeFilterSettings", "@extra": nil
end
defmodule PushMessageContentVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_voice_note.html).
  """

  defstruct "@type": "pushMessageContentVoiceNote", "@extra": nil, : nil, : nil
end
defmodule InlineQueryResultLocation do
  @moduledoc  """
  Represents a point on the map.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Location result. |
  |  |  | Title of the result. |
  |  |  | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_location.html).
  """

  defstruct "@type": "inlineQueryResultLocation", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockFooter do
  @moduledoc  """
  The footer of a page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Footer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_footer.html).
  """

  defstruct "@type": "pageBlockFooter", "@extra": nil, : nil
end
defmodule Sessions do
  @moduledoc  """
  Contains a list of sessions.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of sessions. |
  |  |  | Number of days of inactivity before sessions will automatically be terminated; 1-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sessions.html).
  """

  defstruct "@type": "sessions", "@extra": nil, : nil, : nil
end
defmodule JsonValueString do
  @moduledoc  """
  Represents a string JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_string.html).
  """

  defstruct "@type": "jsonValueString", "@extra": nil, : nil
end
defmodule EmailAddressAuthenticationCodeInfo do
  @moduledoc  """
  Information about the email address authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pattern of the email address to which an authentication code was sent. |
  |  |  | Length of the code; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_code_info.html).
  """

  defstruct "@type": "emailAddressAuthenticationCodeInfo", "@extra": nil, : nil, : nil
end
defmodule ChatInviteLinkCounts do
  @moduledoc  """
  Contains a list of chat invite link counts.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of invite link counts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_counts.html).
  """

  defstruct "@type": "chatInviteLinkCounts", "@extra": nil, : nil
end
defmodule UpdateBasicGroup do
  @moduledoc  """
  Some data of a basic group has changed. This update is guaranteed to come before the basic group identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_basic_group.html).
  """

  defstruct "@type": "updateBasicGroup", "@extra": nil, : nil
end
defmodule InputPassportElementErrorSourceSelfie do
  @moduledoc  """
  The selfie contains an error. The error is considered resolved when the file with the selfie changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the file containing the selfie. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_selfie.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceSelfie", "@extra": nil, : nil
end
defmodule MessageDocument do
  @moduledoc  """
  A document message (general file).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The document description. |
  |  |  | Document caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_document.html).
  """

  defstruct "@type": "messageDocument", "@extra": nil, : nil, : nil
end
defmodule AuthorizationStateClosing do
  @moduledoc  """
  TDLib is closing, all subsequent queries will be answered with the error 500. Note that closing TDLib can take a while. All resources will be freed only after authorizationStateClosed has been received.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closing.html).
  """

  defstruct "@type": "authorizationStateClosing", "@extra": nil
end
defmodule MessagePoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The poll description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll.html).
  """

  defstruct "@type": "messagePoll", "@extra": nil, : nil
end
defmodule CallStateDiscarded do
  @moduledoc  """
  The call has ended successfully.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The reason, why the call has ended. |
  |  |  | True, if the call rating must be sent to the server. |
  |  |  | True, if the call debug information must be sent to the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_discarded.html).
  """

  defstruct "@type": "callStateDiscarded", "@extra": nil, : nil, : nil, : nil
end
defmodule LanguagePackStringValuePluralized do
  @moduledoc  """
  A language pack string which has different forms based on the number of some object it mentions. See https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html for more info.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Value for zero objects. |
  |  |  | Value for one object. |
  |  |  | Value for two objects. |
  |  |  | Value for few objects. |
  |  |  | Value for many objects. |
  |  |  | Default value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_pluralized.html).
  """

  defstruct "@type": "languagePackStringValuePluralized", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessagePassportDataSent do
  @moduledoc  """
  Telegram Passport data has been sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of Telegram Passport element types sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_sent.html).
  """

  defstruct "@type": "messagePassportDataSent", "@extra": nil, : nil
end
defmodule DiceStickersRegular do
  @moduledoc  """
  A regular animated sticker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animated sticker with the dice animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_regular.html).
  """

  defstruct "@type": "diceStickersRegular", "@extra": nil, : nil
end
defmodule TextEntityTypeMention do
  @moduledoc  """
  A mention of a user by their username.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention.html).
  """

  defstruct "@type": "textEntityTypeMention", "@extra": nil
end
defmodule ChatReportReason do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_report_reason.html).
  """

  defstruct "@type": "ChatReportReason", "@extra": nil
end
defmodule ChatStatisticsSupergroup do
  @moduledoc  """
  A detailed statistics about a supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A period to which the statistics applies. |
  |  |  | Number of members in the chat. |
  |  |  | Number of messages sent to the chat. |
  |  |  | Number of users who viewed messages in the chat. |
  |  |  | Number of users who sent messages to the chat. |
  |  |  | A graph containing number of members in the chat. |
  |  |  | A graph containing number of members joined and left the chat. |
  |  |  | A graph containing number of new member joins per source. |
  |  |  | A graph containing distribution of active users per language. |
  |  |  | A graph containing distribution of sent messages by content type. |
  |  |  | A graph containing number of different actions in the chat. |
  |  |  | A graph containing distribution of message views per hour. |
  |  |  | A graph containing distribution of message views per day of week. |
  |  |  | List of users sent most messages in the last week. |
  |  |  | List of most active administrators in the last week. |
  |  |  | List of most active inviters of new members in the last week. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_supergroup.html).
  """

  defstruct "@type": "chatStatisticsSupergroup", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TopChatCategoryInlineBots do
  @moduledoc  """
  A category containing frequently used chats with inline bots sorted by their usage in inline mode.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_inline_bots.html).
  """

  defstruct "@type": "topChatCategoryInlineBots", "@extra": nil
end
defmodule SuggestedAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_suggested_action.html).
  """

  defstruct "@type": "SuggestedAction", "@extra": nil
end
defmodule TestBytes do
  @moduledoc  """
  A simple object containing a sequence of bytes; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_bytes.html).
  """

  defstruct "@type": "testBytes", "@extra": nil, : nil
end
defmodule ChatActionUploadingPhoto do
  @moduledoc  """
  The user is uploading a photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_photo.html).
  """

  defstruct "@type": "chatActionUploadingPhoto", "@extra": nil, : nil
end
defmodule PushMessageContentMessageForwards do
  @moduledoc  """
  A forwarded messages.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of forwarded messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_message_forwards.html).
  """

  defstruct "@type": "pushMessageContentMessageForwards", "@extra": nil, : nil
end
defmodule PageBlockVoiceNote do
  @moduledoc  """
  A voice note.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Voice note; may be null. |
  |  |  | Voice note caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_voice_note.html).
  """

  defstruct "@type": "pageBlockVoiceNote", "@extra": nil, : nil, : nil
end
defmodule PageBlockKicker do
  @moduledoc  """
  A kicker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Kicker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_kicker.html).
  """

  defstruct "@type": "pageBlockKicker", "@extra": nil, : nil
end
defmodule UserTypeUnknown do
  @moduledoc  """
  No information on the user besides the user identifier is available, yet this user has not been deleted. This object is extremely rare and must be handled like a deleted user. It is not possible to perform any actions on users of this type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_unknown.html).
  """

  defstruct "@type": "userTypeUnknown", "@extra": nil
end
defmodule SupergroupMembersFilterSearch do
  @moduledoc  """
  Used to search for supergroup or channel members via a (string) query.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_search.html).
  """

  defstruct "@type": "supergroupMembersFilterSearch", "@extra": nil, : nil
end
defmodule User do
  @moduledoc  """
  Represents a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | First name of the user. |
  |  |  | Last name of the user. |
  |  |  | Username of the user. |
  |  |  | Phone number of the user. |
  |  |  | Current online status of the user. |
  |  |  | Profile photo of the user; may be null. |
  |  |  | The user is a contact of the current user. |
  |  |  | The user is a contact of the current user and the current user is a contact of the user. |
  |  |  | True, if the user is verified. |
  |  |  | True, if the user is Telegram support account. |
  |  |  | If non-empty, it contains a human-readable description of the reason why access to this user must be restricted. |
  |  |  | True, if many users reported this user as a scam. |
  |  |  | True, if many users reported this user as a fake account. |
  |  |  | If false, the user is inaccessible, and the only information known about the user is inside this class. It can't be passed to any method except GetUser. |
  |  |  | Type of the user. |
  |  |  | IETF language tag of the user's language; only available to bots. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user.html).
  """

  defstruct "@type": "user", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateChatReplyMarkup do
  @moduledoc  """
  The default chat reply markup was changed. Can occur because new messages with reply markup were received or because an old reply markup was hidden by the user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the message from which reply markup needs to be used; 0 if there is no default custom reply markup in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_reply_markup.html).
  """

  defstruct "@type": "updateChatReplyMarkup", "@extra": nil, : nil, : nil
end
defmodule ChatEventInviteLinkEdited do
  @moduledoc  """
  A chat invite link was edited.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous information about the invite link. |
  |  |  | New information about the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_edited.html).
  """

  defstruct "@type": "chatEventInviteLinkEdited", "@extra": nil, : nil, : nil
end
defmodule UpdateChatMember do
  @moduledoc  """
  User rights changed in a chat; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the user, changing the rights. |
  |  |  | Point in time (Unix timestamp) when the user rights was changed. |
  |  |  | If user has joined the chat using an invite link, the invite link; may be null. |
  |  |  | Previous chat member. |
  |  |  | New chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_member.html).
  """

  defstruct "@type": "updateChatMember", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CallProblemEcho do
  @moduledoc  """
  The user heard their own voice.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_echo.html).
  """

  defstruct "@type": "callProblemEcho", "@extra": nil
end
defmodule ChatAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_action.html).
  """

  defstruct "@type": "ChatAction", "@extra": nil
end
defmodule ThumbnailFormat do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_thumbnail_format.html).
  """

  defstruct "@type": "ThumbnailFormat", "@extra": nil
end
defmodule InlineQueryResultAudio do
  @moduledoc  """
  Represents an audio file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Audio file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_audio.html).
  """

  defstruct "@type": "inlineQueryResultAudio", "@extra": nil, : nil, : nil
end
defmodule InputBackground do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_background.html).
  """

  defstruct "@type": "InputBackground", "@extra": nil
end
defmodule InputInlineQueryResultLocation do
  @moduledoc  """
  Represents a point on the map.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Location result. |
  |  |  | Amount of time relative to the message sent time until the location can be updated, in seconds. |
  |  |  | Title of the result. |
  |  |  | URL of the result thumbnail, if it exists. |
  |  |  | Thumbnail width, if known. |
  |  |  | Thumbnail height, if known. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_location.html).
  """

  defstruct "@type": "inputInlineQueryResultLocation", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule NotificationGroup do
  @moduledoc  """
  Describes a group of notifications.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique persistent auto-incremented from 1 identifier of the notification group. |
  |  |  | Type of the group. |
  |  |  | Identifier of a chat to which all notifications in the group belong. |
  |  |  | Total number of active notifications in the group. |
  |  |  | The list of active notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group.html).
  """

  defstruct "@type": "notificationGroup", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule KeyboardButtonType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_keyboard_button_type.html).
  """

  defstruct "@type": "KeyboardButtonType", "@extra": nil
end
defmodule KeyboardButtonTypeText do
  @moduledoc  """
  A simple button, with text that must be sent when the button is pressed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_text.html).
  """

  defstruct "@type": "keyboardButtonTypeText", "@extra": nil
end
defmodule UpdateFavoriteStickers do
  @moduledoc  """
  The list of favorite stickers was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of file identifiers of favorite stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_favorite_stickers.html).
  """

  defstruct "@type": "updateFavoriteStickers", "@extra": nil, : nil
end
defmodule ChatEventMemberJoined do
  @moduledoc  """
  A new member joined the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined.html).
  """

  defstruct "@type": "chatEventMemberJoined", "@extra": nil
end
defmodule MessageSendOptions do
  @moduledoc  """
  Options to be used when a message is sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true to disable notification for the message. |
  |  |  | Pass true if the message is sent from the background. |
  |  |  | Message scheduling state; pass null to send message immediately. Messages sent to a secret chat, live location messages and self-destructing messages can't be scheduled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_send_options.html).
  """

  defstruct "@type": "messageSendOptions", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateChatFilters do
  @moduledoc  """
  The list of chat filters or a chat filter has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of chat filters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_filters.html).
  """

  defstruct "@type": "updateChatFilters", "@extra": nil, : nil
end
defmodule SuggestedActionCheckPhoneNumber do
  @moduledoc  """
  Suggests the user to check whether authorization phone number is correct and change the phone number if it is inaccessible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_check_phone_number.html).
  """

  defstruct "@type": "suggestedActionCheckPhoneNumber", "@extra": nil
end
defmodule UpdateGroupCall do
  @moduledoc  """
  Information about a group call was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about a group call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call.html).
  """

  defstruct "@type": "updateGroupCall", "@extra": nil, : nil
end
defmodule UpdateChatIsMarkedAsUnread do
  @moduledoc  """
  A chat was marked as unread or was read.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_is_marked_as_unread.html).
  """

  defstruct "@type": "updateChatIsMarkedAsUnread", "@extra": nil, : nil, : nil
end
defmodule MaskPointForehead do
  @moduledoc  """
  The mask is placed relatively to the forehead.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_forehead.html).
  """

  defstruct "@type": "maskPointForehead", "@extra": nil
end
defmodule AuthenticationCodeTypeSms do
  @moduledoc  """
  An authentication code is delivered via an SMS message to the specified phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_sms.html).
  """

  defstruct "@type": "authenticationCodeTypeSms", "@extra": nil, : nil
end
defmodule UpdateUserFullInfo do
  @moduledoc  """
  Some data in userFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | New full information about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html).
  """

  defstruct "@type": "updateUserFullInfo", "@extra": nil, : nil, : nil
end
defmodule SearchMessagesFilterEmpty do
  @moduledoc  """
  Returns all found messages, no filter is applied.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html).
  """

  defstruct "@type": "searchMessagesFilterEmpty", "@extra": nil
end
defmodule OrderInfo do
  @moduledoc  """
  Order information.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the user. |
  |  |  | Phone number of the user. |
  |  |  | Email address of the user. |
  |  |  | Shipping address for this order; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1order_info.html).
  """

  defstruct "@type": "orderInfo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InputPassportElementBankStatement do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's bank statement.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The bank statement to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_bank_statement.html).
  """

  defstruct "@type": "inputPassportElementBankStatement", "@extra": nil, : nil
end
defmodule DeviceTokenWindowsPush do
  @moduledoc  """
  A token for Windows Push Notification Services.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The access token that will be used to send notifications; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_windows_push.html).
  """

  defstruct "@type": "deviceTokenWindowsPush", "@extra": nil, : nil
end
defmodule ResetPasswordResultOk do
  @moduledoc  """
  The password was reset.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password_result_ok.html).
  """

  defstruct "@type": "resetPasswordResultOk", "@extra": nil
end
defmodule ConnectedWebsites do
  @moduledoc  """
  Contains a list of websites the current user is logged in with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of connected websites. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_websites.html).
  """

  defstruct "@type": "connectedWebsites", "@extra": nil, : nil
end
defmodule PassportElementBankStatement do
  @moduledoc  """
  A Telegram Passport element containing the user's bank statement.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Bank statement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_bank_statement.html).
  """

  defstruct "@type": "passportElementBankStatement", "@extra": nil, : nil
end
defmodule CheckStickerSetNameResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_check_sticker_set_name_result.html).
  """

  defstruct "@type": "CheckStickerSetNameResult", "@extra": nil
end
defmodule ConnectionStateWaitingForNetwork do
  @moduledoc  """
  Currently waiting for the network to become available. Use setNetworkType to change the available network type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_waiting_for_network.html).
  """

  defstruct "@type": "connectionStateWaitingForNetwork", "@extra": nil
end
defmodule NetworkTypeWiFi do
  @moduledoc  """
  A Wi-Fi network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_wi_fi.html).
  """

  defstruct "@type": "networkTypeWiFi", "@extra": nil
end
defmodule ChatActionBarSharePhoneNumber do
  @moduledoc  """
  The chat is a private or secret chat with a mutual contact and the user's phone number can be shared with the other user using the method sharePhoneNumber.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_share_phone_number.html).
  """

  defstruct "@type": "chatActionBarSharePhoneNumber", "@extra": nil
end
defmodule MessageThreadInfo do
  @moduledoc  """
  Contains information about a message thread.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat to which the message thread belongs. |
  |  |  | Message thread identifier, unique within the chat. |
  |  |  | Information about the message thread. |
  |  |  | Approximate number of unread messages in the message thread. |
  |  |  | The messages from which the thread starts. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). |
  |  |  | A draft of a message in the message thread; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_thread_info.html).
  """

  defstruct "@type": "messageThreadInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule LoginUrlInfo do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_login_url_info.html).
  """

  defstruct "@type": "LoginUrlInfo", "@extra": nil
end
defmodule TopChatCategory do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_top_chat_category.html).
  """

  defstruct "@type": "TopChatCategory", "@extra": nil
end
defmodule ChatMembersFilterAdministrators do
  @moduledoc  """
  Returns the owner and administrators.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_administrators.html).
  """

  defstruct "@type": "chatMembersFilterAdministrators", "@extra": nil
end
defmodule PageBlockCover do
  @moduledoc  """
  A page cover.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Cover. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_cover.html).
  """

  defstruct "@type": "pageBlockCover", "@extra": nil, : nil
end
defmodule PageBlockVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Video file; may be null. |
  |  |  | Video caption. |
  |  |  | True, if the video must be played automatically. |
  |  |  | True, if the video must be looped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_video.html).
  """

  defstruct "@type": "pageBlockVideo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule MessageScreenshotTaken do
  @moduledoc  """
  A screenshot of a message in the chat has been taken.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_screenshot_taken.html).
  """

  defstruct "@type": "messageScreenshotTaken", "@extra": nil
end
defmodule MaskPointMouth do
  @moduledoc  """
  The mask is placed relatively to the mouth.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_mouth.html).
  """

  defstruct "@type": "maskPointMouth", "@extra": nil
end
defmodule ChatEventPollStopped do
  @moduledoc  """
  A poll in a message was stopped.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The message with the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_poll_stopped.html).
  """

  defstruct "@type": "chatEventPollStopped", "@extra": nil, : nil
end
defmodule LanguagePackStrings do
  @moduledoc  """
  Contains a list of language pack strings.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of language pack strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_strings.html).
  """

  defstruct "@type": "languagePackStrings", "@extra": nil, : nil
end
defmodule CallbackQueryPayloadDataWithPassword do
  @moduledoc  """
  The payload for a callback button requiring password.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The password for the current user. |
  |  |  | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data_with_password.html).
  """

  defstruct "@type": "callbackQueryPayloadDataWithPassword", "@extra": nil, : nil, : nil
end
defmodule SupergroupMembersFilterRecent do
  @moduledoc  """
  Returns recently active users in reverse chronological order.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_recent.html).
  """

  defstruct "@type": "supergroupMembersFilterRecent", "@extra": nil
end
defmodule CheckChatUsernameResultPublicGroupsUnavailable do
  @moduledoc  """
  The user can't be a member of a public supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_public_groups_unavailable.html).
  """

  defstruct "@type": "checkChatUsernameResultPublicGroupsUnavailable", "@extra": nil
end
defmodule PushMessageContentScreenshotTaken do
  @moduledoc  """
  A screenshot of a message in the chat has been taken.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_screenshot_taken.html).
  """

  defstruct "@type": "pushMessageContentScreenshotTaken", "@extra": nil
end
defmodule ChatSourcePublicServiceAnnouncement do
  @moduledoc  """
  The chat contains a public service announcement.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The type of the announcement. |
  |  |  | The text of the announcement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_source_public_service_announcement.html).
  """

  defstruct "@type": "chatSourcePublicServiceAnnouncement", "@extra": nil, : nil, : nil
end
defmodule CallbackQueryPayloadGame do
  @moduledoc  """
  The payload for a game callback button.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A short name of the game that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_game.html).
  """

  defstruct "@type": "callbackQueryPayloadGame", "@extra": nil, : nil
end
defmodule PageBlockChatLink do
  @moduledoc  """
  A link to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat title. |
  |  |  | Chat photo; may be null. |
  |  |  | Chat username, by which all other information about the chat can be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_chat_link.html).
  """

  defstruct "@type": "pageBlockChatLink", "@extra": nil, : nil, : nil, : nil
end
defmodule BankCardActionOpenUrl do
  @moduledoc  """
  Describes an action associated with a bank card number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Action text. |
  |  |  | The URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_action_open_url.html).
  """

  defstruct "@type": "bankCardActionOpenUrl", "@extra": nil, : nil, : nil
end
defmodule UserStatus do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_status.html).
  """

  defstruct "@type": "UserStatus", "@extra": nil
end
defmodule MessageSchedulingState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_scheduling_state.html).
  """

  defstruct "@type": "MessageSchedulingState", "@extra": nil
end
defmodule InternalLinkTypeSettings do
  @moduledoc  """
  The link is a link to app settings.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_settings.html).
  """

  defstruct "@type": "internalLinkTypeSettings", "@extra": nil
end
defmodule GameHighScores do
  @moduledoc  """
  Contains a list of game high scores.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of game high scores. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game_high_scores.html).
  """

  defstruct "@type": "gameHighScores", "@extra": nil, : nil
end
defmodule UpdateSuggestedActions do
  @moduledoc  """
  The list of suggested to the user actions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Added suggested actions. |
  |  |  | Removed suggested actions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_suggested_actions.html).
  """

  defstruct "@type": "updateSuggestedActions", "@extra": nil, : nil, : nil
end
defmodule RichTextEmailAddress do
  @moduledoc  """
  A rich text email link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |
  |  |  | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_email_address.html).
  """

  defstruct "@type": "richTextEmailAddress", "@extra": nil, : nil, : nil
end
defmodule ChatTheme do
  @moduledoc  """
  Describes a chat theme.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Theme name. |
  |  |  | Theme settings for a light chat theme. |
  |  |  | Theme settings for a dark chat theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_theme.html).
  """

  defstruct "@type": "chatTheme", "@extra": nil, : nil, : nil, : nil
end
defmodule SupergroupMembersFilterContacts do
  @moduledoc  """
  Returns contacts of the user, which are members of the supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_contacts.html).
  """

  defstruct "@type": "supergroupMembersFilterContacts", "@extra": nil, : nil
end
defmodule ChatTypeSecret do
  @moduledoc  """
  A secret chat with a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Secret chat identifier. |
  |  |  | User identifier of the secret chat peer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_secret.html).
  """

  defstruct "@type": "chatTypeSecret", "@extra": nil, : nil, : nil
end
defmodule CallDiscardReasonHungUp do
  @moduledoc  """
  The call was ended because one of the parties hung up.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_hung_up.html).
  """

  defstruct "@type": "callDiscardReasonHungUp", "@extra": nil
end
defmodule InputPassportElementRentalAgreement do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's rental agreement.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The rental agreement to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_rental_agreement.html).
  """

  defstruct "@type": "inputPassportElementRentalAgreement", "@extra": nil, : nil
end
defmodule ChatMemberStatusAdministrator do
  @moduledoc  """
  The user is a member of the chat and has some additional privileges. In basic groups, administrators can edit and delete messages sent by others, add new members, ban unprivileged members, and manage video chats. In supergroups and channels, there are more detailed options for administrator privileges.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A custom title of the administrator; 0-16 characters without emojis; applicable to supergroups only. |
  |  |  | True, if the current user can edit the administrator privileges for the called user. |
  |  |  | True, if the administrator can get chat event log, get chat statistics, get message statistics in channels, get channel members, see anonymous administrators in supergroups and ignore slow mode. Implied by any other privilege; applicable to supergroups and channels only. |
  |  |  | True, if the administrator can change the chat title, photo, and other settings. |
  |  |  | True, if the administrator can create channel posts; applicable to channels only. |
  |  |  | True, if the administrator can edit messages of other users and pin messages; applicable to channels only. |
  |  |  | True, if the administrator can delete messages of other users. |
  |  |  | True, if the administrator can invite new users to the chat. |
  |  |  | True, if the administrator can restrict, ban, or unban chat members; always true for channels. |
  |  |  | True, if the administrator can pin messages; applicable to basic groups and supergroups only. |
  |  |  | True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that were directly or indirectly promoted by them. |
  |  |  | True, if the administrator can manage video chats. |
  |  |  | True, if the administrator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_administrator.html).
  """

  defstruct "@type": "chatMemberStatusAdministrator", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule AuthenticationCodeType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_authentication_code_type.html).
  """

  defstruct "@type": "AuthenticationCodeType", "@extra": nil
end
defmodule UpdateChatDefaultDisableNotification do
  @moduledoc  """
  The value of the default disable_notification parameter, used when a message is sent to the chat, was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new default_disable_notification value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_default_disable_notification.html).
  """

  defstruct "@type": "updateChatDefaultDisableNotification", "@extra": nil, : nil, : nil
end
defmodule PageBlockSubtitle do
  @moduledoc  """
  The subtitle of a page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Subtitle. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subtitle.html).
  """

  defstruct "@type": "pageBlockSubtitle", "@extra": nil, : nil
end
defmodule CallStatePending do
  @moduledoc  """
  The call is pending, waiting to be accepted by a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the call has already been created by the server. |
  |  |  | True, if the call has already been received by the other party. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_pending.html).
  """

  defstruct "@type": "callStatePending", "@extra": nil, : nil, : nil
end
defmodule InternalLinkTypeUnknownDeepLink do
  @moduledoc  """
  The link is an unknown tg: link. Call getDeepLinkInfo to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Link to be passed to <a class="el" href="classtd_1_1td__api_1_1get_deep_link_info.html">getDeepLinkInfo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_unknown_deep_link.html).
  """

  defstruct "@type": "internalLinkTypeUnknownDeepLink", "@extra": nil, : nil
end
defmodule ChatReportReasonFake do
  @moduledoc  """
  The chat represents a fake account.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_fake.html).
  """

  defstruct "@type": "chatReportReasonFake", "@extra": nil
end
defmodule TdlibParameters do
  @moduledoc  """
  Contains parameters for TDLib initialization.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If set to true, the Telegram test environment will be used instead of the production environment. |
  |  |  | The path to the directory for the persistent database; if empty, the current working directory will be used. |
  |  |  | The path to the directory for storing files; if empty, database_directory will be used. |
  |  |  | If set to true, information about downloaded and uploaded files will be saved between application restarts. |
  |  |  | If set to true, the library will maintain a cache of users, basic groups, supergroups, channels and secret chats. Implies use_file_database. |
  |  |  | If set to true, the library will maintain a cache of chats and messages. Implies use_chat_info_database. |
  |  |  | If set to true, support for secret chats will be enabled. |
  |  |  | Application identifier for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  |  |  | Application identifier hash for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  |  |  | IETF language tag of the user's operating system language; must be non-empty. |
  |  |  | Model of the device the application is being run on; must be non-empty. |
  |  |  | Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib. |
  |  |  | Application version; must be non-empty. |
  |  |  | If set to true, old files will automatically be deleted. |
  |  |  | If set to true, original file names will be ignored. Otherwise, downloaded files will be saved under names as close as possible to the original name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1tdlib_parameters.html).
  """

  defstruct "@type": "tdlibParameters", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatEventTitleChanged do
  @moduledoc  """
  The chat title was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous chat title. |
  |  |  | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_title_changed.html).
  """

  defstruct "@type": "chatEventTitleChanged", "@extra": nil, : nil, : nil
end
defmodule ChatActionTyping do
  @moduledoc  """
  The user is typing a message.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_typing.html).
  """

  defstruct "@type": "chatActionTyping", "@extra": nil
end
defmodule PageBlockHeader do
  @moduledoc  """
  A header.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Header. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_header.html).
  """

  defstruct "@type": "pageBlockHeader", "@extra": nil, : nil
end
defmodule UpdateChatPosition do
  @moduledoc  """
  The position of a chat in a chat list has changed. Instead of this update updateChatLastMessage or updateChatDraftMessage might be sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New chat position. If new order is 0, then the chat needs to be removed from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_position.html).
  """

  defstruct "@type": "updateChatPosition", "@extra": nil, : nil, : nil
end
defmodule InternalLinkTypeUnsupportedProxy do
  @moduledoc  """
  The link is a link to an unsupported proxy. An alert can be shown to the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_unsupported_proxy.html).
  """

  defstruct "@type": "internalLinkTypeUnsupportedProxy", "@extra": nil
end
defmodule InternalLinkTypeBotStart do
  @moduledoc  """
  The link is a link to a chat with a Telegram bot. Call searchPublicChat with the given bot username, check that the user is a bot, show START button in the chat with the bot, and then call sendBotStartMessage with the given start parameter after the button is pressed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username of the bot. |
  |  |  | The parameter to be passed to <a class="el" href="classtd_1_1td__api_1_1send_bot_start_message.html">sendBotStartMessage</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_start.html).
  """

  defstruct "@type": "internalLinkTypeBotStart", "@extra": nil, : nil, : nil
end
defmodule BasicGroup do
  @moduledoc  """
  Represents a basic group of 0-200 users (must be upgraded to a supergroup to accommodate more than 200 users).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group identifier. |
  |  |  | Number of members in the group. |
  |  |  | Status of the current user in the group. |
  |  |  | True, if the group is active. |
  |  |  | Identifier of the supergroup to which this group was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group.html).
  """

  defstruct "@type": "basicGroup", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageFileTypeUnknown do
  @moduledoc  """
  The messages was exported from a chat of unknown type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_file_type_unknown.html).
  """

  defstruct "@type": "messageFileTypeUnknown", "@extra": nil
end
defmodule Messages do
  @moduledoc  """
  Contains a list of messages.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of messages found. |
  |  |  | List of messages; messages may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1messages.html).
  """

  defstruct "@type": "messages", "@extra": nil, : nil, : nil
end
defmodule ChatInviteLinkCount do
  @moduledoc  """
  Describes a chat administrator with a number of active and revoked chat invite links.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Administrator's user identifier. |
  |  |  | Number of active invite links. |
  |  |  | Number of revoked invite links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_count.html).
  """

  defstruct "@type": "chatInviteLinkCount", "@extra": nil, : nil, : nil, : nil
end
defmodule AuthorizationStateWaitCode do
  @moduledoc  """
  TDLib needs the user's authentication code to authorize.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Information about the authorization code that was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).
  """

  defstruct "@type": "authorizationStateWaitCode", "@extra": nil, : nil
end
defmodule PaymentsProviderStripe do
  @moduledoc  """
  Stripe payment provider.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Stripe API publishable key. |
  |  |  | True, if the user country must be provided. |
  |  |  | True, if the user ZIP/postal code must be provided. |
  |  |  | True, if the cardholder name must be provided. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payments_provider_stripe.html).
  """

  defstruct "@type": "paymentsProviderStripe", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule BackgroundFillGradient do
  @moduledoc  """
  Describes a gradient fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A top color of the background in the RGB24 format. |
  |  |  | A bottom color of the background in the RGB24 format. |
  |  |  | Clockwise rotation angle of the gradient, in degrees; 0-359. Must be always divisible by 45. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_gradient.html).
  """

  defstruct "@type": "backgroundFillGradient", "@extra": nil, : nil, : nil, : nil
end
defmodule Animations do
  @moduledoc  """
  Represents a list of animations.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of animations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animations.html).
  """

  defstruct "@type": "animations", "@extra": nil, : nil
end
defmodule InputPassportElementErrorSourceReverseSide do
  @moduledoc  """
  The reverse side of the document contains an error. The error is considered resolved when the file with the reverse side of the document changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the file containing the reverse side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_reverse_side.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceReverseSide", "@extra": nil, : nil
end
defmodule ChatEventVideoChatEnded do
  @moduledoc  """
  A video chat was ended.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the video chat. The video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_ended.html).
  """

  defstruct "@type": "chatEventVideoChatEnded", "@extra": nil, : nil
end
defmodule MessageDice do
  @moduledoc  """
  A dice message. The dice value is randomly generated by the server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animated stickers with the initial dice animation; may be null if unknown. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> will be sent when the sticker became known. |
  |  |  | The animated stickers with the final dice animation; may be null if unknown. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> will be sent when the sticker became known. |
  |  |  | Emoji on which the dice throw animation is based. |
  |  |  | The dice value. If the value is 0, the dice don't have final state yet. |
  |  |  | Number of frame after which a success animation like a shower of confetti needs to be shown on <a class="el" href="classtd_1_1td__api_1_1update_message_send_succeeded.html">updateMessageSendSucceeded</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_dice.html).
  """

  defstruct "@type": "messageDice", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule NetworkStatisticsEntryFile do
  @moduledoc  """
  Contains information about the total amount of data that was used to send and receive files.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the file the data is part of; pass null if the data isn't related to files. |
  |  |  | Type of the network the data was sent through. Call <a class="el" href="classtd_1_1td__api_1_1set_network_type.html">setNetworkType</a> to maintain the actual network type. |
  |  |  | Total number of bytes sent. |
  |  |  | Total number of bytes received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_file.html).
  """

  defstruct "@type": "networkStatisticsEntryFile", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateAuthorizationState do
  @moduledoc  """
  The user authorization state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New authorization state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html).
  """

  defstruct "@type": "updateAuthorizationState", "@extra": nil, : nil
end
defmodule UpdateMessageInteractionInfo do
  @moduledoc  """
  The information about interactions with a message has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | New information about interactions with the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_interaction_info.html).
  """

  defstruct "@type": "updateMessageInteractionInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingRule do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_privacy_setting_rule.html).
  """

  defstruct "@type": "UserPrivacySettingRule", "@extra": nil
end
defmodule MessagePaymentSuccessfulBot do
  @moduledoc  """
  A payment has been completed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Currency for price of the product. |
  |  |  | Total price for the product, in the smallest units of the currency. |
  |  |  | Invoice payload. |
  |  |  | Identifier of the shipping option chosen by the user; may be empty if not applicable. |
  |  |  | Information about the order; may be null. |
  |  |  | Telegram payment identifier. |
  |  |  | Provider payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful_bot.html).
  """

  defstruct "@type": "messagePaymentSuccessfulBot", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule BotCommandScopeChat do
  @moduledoc  """
  A scope covering all members of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat.html).
  """

  defstruct "@type": "botCommandScopeChat", "@extra": nil, : nil
end
defmodule UpdateChatThemes do
  @moduledoc  """
  The list of available chat themes has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of chat themes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_themes.html).
  """

  defstruct "@type": "updateChatThemes", "@extra": nil, : nil
end
defmodule MessageCopyOptions do
  @moduledoc  """
  Options to be used when a message content is copied without reference to the original sender. Service messages and messageInvoice can't be copied.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if content of the message needs to be copied without reference to the original sender. Always true if the message is forwarded to a secret chat or is local. |
  |  |  | True, if media caption of the message copy needs to be replaced. Ignored if send_copy is false. |
  |  |  | New message caption; pass null to copy message without caption. Ignored if replace_caption is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_copy_options.html).
  """

  defstruct "@type": "messageCopyOptions", "@extra": nil, : nil, : nil, : nil
end
defmodule CallProblemDropped do
  @moduledoc  """
  The call ended unexpectedly.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_dropped.html).
  """

  defstruct "@type": "callProblemDropped", "@extra": nil
end
defmodule MessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the message. |
  |  |  | A preview of the web page that's mentioned in the text; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html).
  """

  defstruct "@type": "messageText", "@extra": nil, : nil, : nil
end
defmodule GroupCallId do
  @moduledoc  """
  Contains the group call identifier.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_id.html).
  """

  defstruct "@type": "groupCallId", "@extra": nil, : nil
end
defmodule PageBlockHorizontalAlignmentCenter do
  @moduledoc  """
  The content must be center-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_center.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentCenter", "@extra": nil
end
defmodule NotificationGroupTypeSecretChat do
  @moduledoc  """
  A group containing a notification of type notificationTypeNewSecretChat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_secret_chat.html).
  """

  defstruct "@type": "notificationGroupTypeSecretChat", "@extra": nil
end
defmodule TMeUrlTypeUser do
  @moduledoc  """
  A URL linking to a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_user.html).
  """

  defstruct "@type": "tMeUrlTypeUser", "@extra": nil, : nil
end
defmodule InputMessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Formatted text to be sent; 1-GetOption("message_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Code, Pre, PreCode, TextUrl and MentionName entities are allowed to be specified manually. |
  |  |  | True, if rich web page previews for URLs in the message text must be disabled. |
  |  |  | True, if a chat message draft must be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html).
  """

  defstruct "@type": "inputMessageText", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatMemberStatusLeft do
  @moduledoc  """
  The user or the chat is not a chat member.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_left.html).
  """

  defstruct "@type": "chatMemberStatusLeft", "@extra": nil
end
defmodule PushMessageContentChatChangePhoto do
  @moduledoc  """
  A chat photo was edited.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_change_photo.html).
  """

  defstruct "@type": "pushMessageContentChatChangePhoto", "@extra": nil
end
defmodule MessageForwardOrigin do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_forward_origin.html).
  """

  defstruct "@type": "MessageForwardOrigin", "@extra": nil
end
defmodule UpdateSecretChat do
  @moduledoc  """
  Some data of a secret chat has changed. This update is guaranteed to come before the secret chat identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the secret chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_secret_chat.html).
  """

  defstruct "@type": "updateSecretChat", "@extra": nil, : nil
end
defmodule BackgroundTypePattern do
  @moduledoc  """
  A PNG or TGV (gzipped subset of SVG with MIME type "application/x-tgwallpattern") pattern to be combined with the background fill chosen by the user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Fill of the background. |
  |  |  | Intensity of the pattern when it is shown above the filled background; 0-100. |
  |  |  | True, if the background fill must be applied only to the pattern itself. All other pixels are black in this case. For dark themes only. |
  |  |  | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_pattern.html).
  """

  defstruct "@type": "backgroundTypePattern", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InputCredentialsNew do
  @moduledoc  """
  Applies if a user enters new credentials on a payment provider website.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | JSON-encoded data with the credential identifier from the payment provider. |
  |  |  | True, if the credential identifier can be saved on the server side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_new.html).
  """

  defstruct "@type": "inputCredentialsNew", "@extra": nil, : nil, : nil
end
defmodule MessageChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the deleted chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_delete_member.html).
  """

  defstruct "@type": "messageChatDeleteMember", "@extra": nil, : nil
end
defmodule MessageForwardOriginChannel do
  @moduledoc  """
  The message was originally a post in a channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat from which the message was originally forwarded. |
  |  |  | Message identifier of the original message. |
  |  |  | Original post author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_channel.html).
  """

  defstruct "@type": "messageForwardOriginChannel", "@extra": nil, : nil, : nil, : nil
end
defmodule MessageInviteVideoChatParticipants do
  @moduledoc  """
  A message with information about an invite to a video chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the video chat. The video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |
  |  |  | Invited user identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invite_video_chat_participants.html).
  """

  defstruct "@type": "messageInviteVideoChatParticipants", "@extra": nil, : nil, : nil
end
defmodule MaskPoint do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_mask_point.html).
  """

  defstruct "@type": "MaskPoint", "@extra": nil
end
defmodule UserTypeRegular do
  @moduledoc  """
  A regular user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_regular.html).
  """

  defstruct "@type": "userTypeRegular", "@extra": nil
end
defmodule InputMessageInvoice do
  @moduledoc  """
  A message with an invoice; can be used only by bots.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Invoice. |
  |  |  | Product title; 1-32 characters. |
  |  |  | Product description; 0-255 characters. |
  |  |  | Product photo URL; optional. |
  |  |  | Product photo size. |
  |  |  | Product photo width. |
  |  |  | Product photo height. |
  |  |  | The invoice payload. |
  |  |  | Payment provider token. |
  |  |  | JSON-encoded data about the invoice, which will be shared with the payment provider. |
  |  |  | Unique invoice bot deep link parameter for the generation of this invoice. If empty, it would be possible to pay directly from forwards of the invoice message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html).
  """

  defstruct "@type": "inputMessageInvoice", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TextEntityType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_text_entity_type.html).
  """

  defstruct "@type": "TextEntityType", "@extra": nil
end
defmodule Ok do
  @moduledoc  """
  An object of this type is returned on a successful function call for certain functions.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ok.html).
  """

  defstruct "@type": "ok", "@extra": nil
end
defmodule UserPrivacySettingRuleRestrictUsers do
  @moduledoc  """
  A rule to restrict all specified users from doing something.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The user identifiers, total number of users in all rules must not exceed 1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_users.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictUsers", "@extra": nil, : nil
end
defmodule CallServer do
  @moduledoc  """
  Describes a server for relaying call data.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Server identifier. |
  |  |  | Server IPv4 address. |
  |  |  | Server IPv6 address. |
  |  |  | Server port number. |
  |  |  | Server type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server.html).
  """

  defstruct "@type": "callServer", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputFileLocal do
  @moduledoc  """
  A file defined by a local path.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Local path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html).
  """

  defstruct "@type": "inputFileLocal", "@extra": nil, : nil
end
defmodule ChatEventMessagePinned do
  @moduledoc  """
  A message was pinned.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_pinned.html).
  """

  defstruct "@type": "chatEventMessagePinned", "@extra": nil, : nil
end
defmodule FileTypeDocument do
  @moduledoc  """
  The file is a document.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_document.html).
  """

  defstruct "@type": "fileTypeDocument", "@extra": nil
end
defmodule PushMessageContentChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the deleted member. |
  |  |  | True, if the current user was deleted from the group. |
  |  |  | True, if the user has left the group themselves. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_delete_member.html).
  """

  defstruct "@type": "pushMessageContentChatDeleteMember", "@extra": nil, : nil, : nil, : nil
end
defmodule BotCommandScopeAllChatAdministrators do
  @moduledoc  """
  A scope covering all group and supergroup chat administrators.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_all_chat_administrators.html).
  """

  defstruct "@type": "botCommandScopeAllChatAdministrators", "@extra": nil
end
defmodule InlineKeyboardButtonTypeCallbackWithPassword do
  @moduledoc  """
  A button that asks for password of the current user and then sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_with_password.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackWithPassword", "@extra": nil, : nil
end
defmodule PageBlockHorizontalAlignment do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block_horizontal_alignment.html).
  """

  defstruct "@type": "PageBlockHorizontalAlignment", "@extra": nil
end
defmodule UpdateNewPreCheckoutQuery do
  @moduledoc  """
  A new incoming pre-checkout query; for bots only. Contains full information about a checkout.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique query identifier. |
  |  |  | Identifier of the user who sent the query. |
  |  |  | Currency for the product price. |
  |  |  | Total price for the product, in the smallest units of the currency. |
  |  |  | Invoice payload. |
  |  |  | Identifier of a shipping option chosen by the user; may be empty if not applicable. |
  |  |  | Information about the order; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_pre_checkout_query.html).
  """

  defstruct "@type": "updateNewPreCheckoutQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementTypeIdentityCard do
  @moduledoc  """
  A Telegram Passport element containing the user's identity card.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_identity_card.html).
  """

  defstruct "@type": "passportElementTypeIdentityCard", "@extra": nil
end
defmodule NetworkStatisticsEntryCall do
  @moduledoc  """
  Contains information about the total amount of data that was used for calls.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the network the data was sent through. Call <a class="el" href="classtd_1_1td__api_1_1set_network_type.html">setNetworkType</a> to maintain the actual network type. |
  |  |  | Total number of bytes sent. |
  |  |  | Total number of bytes received. |
  |  |  | Total call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_call.html).
  """

  defstruct "@type": "networkStatisticsEntryCall", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule StatisticalGraph do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_statistical_graph.html).
  """

  defstruct "@type": "StatisticalGraph", "@extra": nil
end
defmodule UpdateNewMessage do
  @moduledoc  """
  A new message was received; can also be an outgoing message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html).
  """

  defstruct "@type": "updateNewMessage", "@extra": nil, : nil
end
defmodule ConnectionStateReady do
  @moduledoc  """
  There is a working connection to the Telegram servers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_ready.html).
  """

  defstruct "@type": "connectionStateReady", "@extra": nil
end
defmodule UpdateChatPermissions do
  @moduledoc  """
  Chat permissions was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_permissions.html).
  """

  defstruct "@type": "updateChatPermissions", "@extra": nil, : nil, : nil
end
defmodule InlineQueryResultDocument do
  @moduledoc  """
  Represents a document.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Document. |
  |  |  | Document title. |
  |  |  | Document description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_document.html).
  """

  defstruct "@type": "inlineQueryResultDocument", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PublicChatType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_public_chat_type.html).
  """

  defstruct "@type": "PublicChatType", "@extra": nil
end
defmodule UserStatusRecently do
  @moduledoc  """
  The user was online recently.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_recently.html).
  """

  defstruct "@type": "userStatusRecently", "@extra": nil
end
defmodule BankCardInfo do
  @moduledoc  """
  Information about a bank card.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the bank card description. |
  |  |  | Actions that can be done with the bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_info.html).
  """

  defstruct "@type": "bankCardInfo", "@extra": nil, : nil, : nil
end
defmodule TopChatCategoryUsers do
  @moduledoc  """
  A category containing frequently used private chats with non-bot users.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_users.html).
  """

  defstruct "@type": "topChatCategoryUsers", "@extra": nil
end
defmodule PageBlockDivider do
  @moduledoc  """
  An empty block separating a page.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_divider.html).
  """

  defstruct "@type": "pageBlockDivider", "@extra": nil
end
defmodule InlineQueryResultVoiceNote do
  @moduledoc  """
  Represents a voice note.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Voice note. |
  |  |  | Title of the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_voice_note.html).
  """

  defstruct "@type": "inlineQueryResultVoiceNote", "@extra": nil, : nil, : nil, : nil
end
defmodule InputMessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animation file to be sent. |
  |  |  | Animation thumbnail; pass null to skip thumbnail uploading. |
  |  |  | File identifiers of the stickers added to the animation, if applicable. |
  |  |  | Duration of the animation, in seconds. |
  |  |  | Width of the animation; may be replaced by the server. |
  |  |  | Height of the animation; may be replaced by the server. |
  |  |  | Animation caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html).
  """

  defstruct "@type": "inputMessageAnimation", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementsWithErrors do
  @moduledoc  """
  Contains information about a Telegram Passport elements and corresponding errors.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Telegram Passport elements. |
  |  |  | Errors in the elements that are already available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements_with_errors.html).
  """

  defstruct "@type": "passportElementsWithErrors", "@extra": nil, : nil, : nil
end
defmodule LogVerbosityLevel do
  @moduledoc  """
  Contains a TDLib internal log verbosity level.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | <a class="el" href="classtd_1_1_log.html">Log</a> verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_verbosity_level.html).
  """

  defstruct "@type": "logVerbosityLevel", "@extra": nil, : nil
end
defmodule InlineKeyboardButtonTypeUser do
  @moduledoc  """
  A button with a user reference to be handled in the same way as textEntityTypeMentionName entities.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_user.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeUser", "@extra": nil, : nil
end
defmodule TestVectorStringObject do
  @moduledoc  """
  A simple object containing a vector of objects that hold a string; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of objects. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_string_object.html).
  """

  defstruct "@type": "testVectorStringObject", "@extra": nil, : nil
end
defmodule ChatPhotos do
  @moduledoc  """
  Contains a list of chat or user profile photos.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total number of photos. |
  |  |  | List of photos. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photos.html).
  """

  defstruct "@type": "chatPhotos", "@extra": nil, : nil, : nil
end
defmodule DeviceTokenWebPush do
  @moduledoc  """
  A token for web Push API.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Absolute URL exposed by the push service where the application server can send push messages; may be empty to deregister a device. |
  |  |  | Base64url-encoded P-256 elliptic curve Diffie-Hellman public key. |
  |  |  | Base64url-encoded authentication secret. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_web_push.html).
  """

  defstruct "@type": "deviceTokenWebPush", "@extra": nil, : nil, : nil, : nil
end
defmodule PushMessageContentContactRegistered do
  @moduledoc  """
  A contact has registered with Telegram.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact_registered.html).
  """

  defstruct "@type": "pushMessageContentContactRegistered", "@extra": nil
end
defmodule PassportElementEmailAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's email address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_email_address.html).
  """

  defstruct "@type": "passportElementEmailAddress", "@extra": nil, : nil
end
defmodule MessageForwardOriginChat do
  @moduledoc  """
  The message was originally sent on behalf of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat that originally sent the message. |
  |  |  | For messages originally sent by an anonymous chat administrator, original message author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_chat.html).
  """

  defstruct "@type": "messageForwardOriginChat", "@extra": nil, : nil, : nil
end
defmodule UserType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_type.html).
  """

  defstruct "@type": "UserType", "@extra": nil
end
defmodule CallState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_state.html).
  """

  defstruct "@type": "CallState", "@extra": nil
end
defmodule InputMessageAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Audio file to be sent. |
  |  |  | Thumbnail of the cover for the album; pass null to skip thumbnail uploading. |
  |  |  | Duration of the audio, in seconds; may be replaced by the server. |
  |  |  | Title of the audio; 0-64 characters; may be replaced by the server. |
  |  |  | Performer of the audio; 0-64 characters, may be replaced by the server. |
  |  |  | Audio caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html).
  """

  defstruct "@type": "inputMessageAudio", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ConnectionStateConnectingToProxy do
  @moduledoc  """
  Currently establishing a connection with a proxy server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_connecting_to_proxy.html).
  """

  defstruct "@type": "connectionStateConnectingToProxy", "@extra": nil
end
defmodule PushMessageContentSticker do
  @moduledoc  """
  A message with a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | Emoji corresponding to the sticker; may be empty. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_sticker.html).
  """

  defstruct "@type": "pushMessageContentSticker", "@extra": nil, : nil, : nil, : nil
end
defmodule InputPassportElementErrorSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_passport_element_error_source.html).
  """

  defstruct "@type": "InputPassportElementErrorSource", "@extra": nil
end
defmodule PassportElementTypeRentalAgreement do
  @moduledoc  """
  A Telegram Passport element containing the user's rental agreement.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_rental_agreement.html).
  """

  defstruct "@type": "passportElementTypeRentalAgreement", "@extra": nil
end
defmodule InputPassportElementPersonalDetails do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Personal details of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_personal_details.html).
  """

  defstruct "@type": "inputPassportElementPersonalDetails", "@extra": nil, : nil
end
defmodule ChatEventMessageUnpinned do
  @moduledoc  """
  A message was unpinned.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unpinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_unpinned.html).
  """

  defstruct "@type": "chatEventMessageUnpinned", "@extra": nil, : nil
end
defmodule SupergroupMembersFilterMention do
  @moduledoc  """
  Returns users which can be mentioned in the supergroup.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |
  |  |  | If non-zero, the identifier of the current message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_mention.html).
  """

  defstruct "@type": "supergroupMembersFilterMention", "@extra": nil, : nil, : nil
end
defmodule ChatListFilter do
  @moduledoc  """
  A list of chats belonging to a chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_filter.html).
  """

  defstruct "@type": "chatListFilter", "@extra": nil, : nil
end
defmodule InputPassportElementInternalPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's internal passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The internal passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_internal_passport.html).
  """

  defstruct "@type": "inputPassportElementInternalPassport", "@extra": nil, : nil
end
defmodule MessageCalendarDay do
  @moduledoc  """
  Contains information about found messages sent on a specific day.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total number of found messages sent on the day. |
  |  |  | First message sent on the day. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_calendar_day.html).
  """

  defstruct "@type": "messageCalendarDay", "@extra": nil, : nil, : nil
end
defmodule InputInlineQueryResultAnimation do
  @moduledoc  """
  Represents a link to an animated GIF or an animated (i.e., without sound) H.264/MPEG-4 AVC video.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the query result. |
  |  |  | URL of the result thumbnail (JPEG, GIF, or MPEG4), if it exists. |
  |  |  | MIME type of the video thumbnail. If non-empty, must be one of "image/jpeg", "image/gif" and "video/mp4". |
  |  |  | The URL of the video file (file size must not exceed 1MB). |
  |  |  | MIME type of the video file. Must be one of "image/gif" and "video/mp4". |
  |  |  | Duration of the video, in seconds. |
  |  |  | Width of the video. |
  |  |  | Height of the video. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_animation.html">inputMessageAnimation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_animation.html).
  """

  defstruct "@type": "inputInlineQueryResultAnimation", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatListArchive do
  @moduledoc  """
  A list of chats usually located at the top of the main chat list. Unmuted chats are automatically moved from the Archive to the Main chat list when a new message arrives.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_archive.html).
  """

  defstruct "@type": "chatListArchive", "@extra": nil
end
defmodule PassportElementErrorSourceTranslationFile do
  @moduledoc  """
  One of files with the translation of the document contains an error. The error will be considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Index of a file with the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_translation_file.html).
  """

  defstruct "@type": "passportElementErrorSourceTranslationFile", "@extra": nil, : nil
end
defmodule RichTextFixed do
  @moduledoc  """
  A fixed-width rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_fixed.html).
  """

  defstruct "@type": "richTextFixed", "@extra": nil, : nil
end
defmodule MessageSupergroupChatCreate do
  @moduledoc  """
  A newly created supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_supergroup_chat_create.html).
  """

  defstruct "@type": "messageSupergroupChatCreate", "@extra": nil, : nil
end
defmodule MessageForwardOriginHiddenUser do
  @moduledoc  """
  The message was originally sent by a user, which is hidden by their privacy settings.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_hidden_user.html).
  """

  defstruct "@type": "messageForwardOriginHiddenUser", "@extra": nil, : nil
end
defmodule TestString do
  @moduledoc  """
  A simple object containing a string; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_string.html).
  """

  defstruct "@type": "testString", "@extra": nil, : nil
end
defmodule ChatJoinRequestsInfo do
  @moduledoc  """
  Contains information about pending join requests for a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total number of pending join requests. |
  |  |  | Identifiers of at most 3 users sent the newest pending join requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_requests_info.html).
  """

  defstruct "@type": "chatJoinRequestsInfo", "@extra": nil, : nil, : nil
end
defmodule ScopeNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for several chats.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Time left before notifications will be unmuted, in seconds. |
  |  |  | The name of an audio file to be used for notification sounds; only applies to iOS applications. |
  |  |  | True, if message content must be displayed in notifications. |
  |  |  | True, if notifications for incoming pinned messages will be created as for an ordinary unread message. |
  |  |  | True, if notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1scope_notification_settings.html).
  """

  defstruct "@type": "scopeNotificationSettings", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule LogTags do
  @moduledoc  """
  Contains a list of available TDLib internal log tags.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of log tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_tags.html).
  """

  defstruct "@type": "logTags", "@extra": nil, : nil
end
defmodule MessagePassportDataReceived do
  @moduledoc  """
  Telegram Passport data has been received; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of received Telegram Passport elements. |
  |  |  | Encrypted data credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_received.html).
  """

  defstruct "@type": "messagePassportDataReceived", "@extra": nil, : nil, : nil
end
defmodule InternalLinkTypeMessage do
  @moduledoc  """
  The link is a link to a Telegram message. Call getMessageLinkInfo with the given URL to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | URL to be passed to <a class="el" href="classtd_1_1td__api_1_1get_message_link_info.html">getMessageLinkInfo</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_message.html).
  """

  defstruct "@type": "internalLinkTypeMessage", "@extra": nil, : nil
end
defmodule TextEntityTypePre do
  @moduledoc  """
  Text that must be formatted as if inside a pre HTML tag.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_pre.html).
  """

  defstruct "@type": "textEntityTypePre", "@extra": nil
end
defmodule ChatEventAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_event_action.html).
  """

  defstruct "@type": "ChatEventAction", "@extra": nil
end
defmodule ChatStatisticsMessageSenderInfo do
  @moduledoc  """
  Contains statistics about messages sent by a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | Number of sent messages. |
  |  |  | Average number of characters in sent messages; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_message_sender_info.html).
  """

  defstruct "@type": "chatStatisticsMessageSenderInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule PushMessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_push_message_content.html).
  """

  defstruct "@type": "PushMessageContent", "@extra": nil
end
defmodule Text do
  @moduledoc  """
  Contains some text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text.html).
  """

  defstruct "@type": "text", "@extra": nil, : nil
end
defmodule MessageCalendar do
  @moduledoc  """
  Contains information about found messages, split by days according to the option "utc_time_offset".

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total number of found messages. |
  |  |  | Information about messages sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_calendar.html).
  """

  defstruct "@type": "messageCalendar", "@extra": nil, : nil, : nil
end
defmodule FileTypeVideo do
  @moduledoc  """
  The file is a video.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_video.html).
  """

  defstruct "@type": "fileTypeVideo", "@extra": nil
end
defmodule ChatTypeBasicGroup do
  @moduledoc  """
  A basic group (a chat with 0-200 other users).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_basic_group.html).
  """

  defstruct "@type": "chatTypeBasicGroup", "@extra": nil, : nil
end
defmodule LanguagePackStringValueDeleted do
  @moduledoc  """
  A deleted language pack string, the value must be taken from the built-in English language pack.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_deleted.html).
  """

  defstruct "@type": "languagePackStringValueDeleted", "@extra": nil
end
defmodule TextEntityTypeTextUrl do
  @moduledoc  """
  A text description shown instead of a raw URL.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | HTTP or tg:// URL to be opened when the link is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_text_url.html).
  """

  defstruct "@type": "textEntityTypeTextUrl", "@extra": nil, : nil
end
defmodule CallDiscardReasonMissed do
  @moduledoc  """
  The call was ended before the conversation started. It was canceled by the caller or missed by the other party.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_missed.html).
  """

  defstruct "@type": "callDiscardReasonMissed", "@extra": nil
end
defmodule ChatActionBarReportAddBlock do
  @moduledoc  """
  The chat is a private or secret chat, which can be reported using the method reportChat, or the other user can be blocked using the method toggleMessageSenderIsBlocked, or the other user can be added to the contact list using the method addContact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, the chat was automatically archived and can be moved back to the main chat list using <a class="el" href="classtd_1_1td__api_1_1add_chat_to_list.html">addChatToList</a> simultaneously with setting chat notification settings to default using <a class="el" href="classtd_1_1td__api_1_1set_chat_notification_settings.html">setChatNotificationSettings</a>. |
  |  |  | If non-negative, the current user was found by the peer through <a class="el" href="classtd_1_1td__api_1_1search_chats_nearby.html">searchChatsNearby</a> and this is the distance between the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_add_block.html).
  """

  defstruct "@type": "chatActionBarReportAddBlock", "@extra": nil, : nil, : nil
end
defmodule StorageStatisticsByFileType do
  @moduledoc  """
  Contains the storage usage statistics for a specific file type.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File type. |
  |  |  | Total size of the files, in bytes. |
  |  |  | Total number of files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_by_file_type.html).
  """

  defstruct "@type": "storageStatisticsByFileType", "@extra": nil, : nil, : nil, : nil
end
defmodule FileTypeProfilePhoto do
  @moduledoc  """
  The file is a profile photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_profile_photo.html).
  """

  defstruct "@type": "fileTypeProfilePhoto", "@extra": nil
end
defmodule NotificationSettingsScopePrivateChats do
  @moduledoc  """
  Notification settings applied to all private and secret chats when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_private_chats.html).
  """

  defstruct "@type": "notificationSettingsScopePrivateChats", "@extra": nil
end
defmodule PageBlockEmbedded do
  @moduledoc  """
  An embedded web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Web page URL, if available. |
  |  |  | HTML-markup of the embedded page. |
  |  |  | Poster photo, if available; may be null. |
  |  |  | Block width; 0 if unknown. |
  |  |  | Block height; 0 if unknown. |
  |  |  | Block caption. |
  |  |  | True, if the block must be full width. |
  |  |  | True, if scrolling needs to be allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded.html).
  """

  defstruct "@type": "pageBlockEmbedded", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule LocalizationTargetInfo do
  @moduledoc  """
  Contains information about the current localization target.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of available language packs for this application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1localization_target_info.html).
  """

  defstruct "@type": "localizationTargetInfo", "@extra": nil, : nil
end
defmodule PageBlockMap do
  @moduledoc  """
  A map.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Location of the map center. |
  |  |  | Map zoom level. |
  |  |  | Map width. |
  |  |  | Map height. |
  |  |  | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_map.html).
  """

  defstruct "@type": "pageBlockMap", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingAllowPeerToPeerCalls do
  @moduledoc  """
  A privacy setting for managing whether peer-to-peer connections can be used for calls.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_peer_to_peer_calls.html).
  """

  defstruct "@type": "userPrivacySettingAllowPeerToPeerCalls", "@extra": nil
end
defmodule UpdateAnimationSearchParameters do
  @moduledoc  """
  The parameters of animation search through GetOption("animation_search_bot_username") bot has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the animation search provider. |
  |  |  | The new list of emojis suggested for searching. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_animation_search_parameters.html).
  """

  defstruct "@type": "updateAnimationSearchParameters", "@extra": nil, : nil, : nil
end
defmodule InputThumbnail do
  @moduledoc  """
  A thumbnail to be sent along with a file; must be in JPEG or WEBP format for stickers, and less than 200 KB in size.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Thumbnail file to send. Sending thumbnails by file_id is currently not supported. |
  |  |  | Thumbnail width, usually shouldn't exceed 320. Use 0 if unknown. |
  |  |  | Thumbnail height, usually shouldn't exceed 320. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_thumbnail.html).
  """

  defstruct "@type": "inputThumbnail", "@extra": nil, : nil, : nil, : nil
end
defmodule PollTypeRegular do
  @moduledoc  """
  A regular poll.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if multiple answer options can be chosen simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_type_regular.html).
  """

  defstruct "@type": "pollTypeRegular", "@extra": nil, : nil
end
defmodule ChatJoinRequest do
  @moduledoc  """
  Describes a user that sent a join request and waits for administrator approval.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | Point in time (Unix timestamp) when the user sent the join request. |
  |  |  | A short bio of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_join_request.html).
  """

  defstruct "@type": "chatJoinRequest", "@extra": nil, : nil, : nil, : nil
end
defmodule InputMessageDocument do
  @moduledoc  """
  A document message (general file).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Document to be sent. |
  |  |  | Document thumbnail; pass null to skip thumbnail uploading. |
  |  |  | If true, automatic file type detection will be disabled and the document will be always sent as file. Always true for files sent to secret chats. |
  |  |  | Document caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html).
  """

  defstruct "@type": "inputMessageDocument", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule KeyboardButtonTypeRequestLocation do
  @moduledoc  """
  A button that sends the user's location when pressed; available only in private chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_location.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestLocation", "@extra": nil
end
defmodule UpdateNewCallSignalingData do
  @moduledoc  """
  New call signaling data arrived.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The call identifier. |
  |  |  | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_call_signaling_data.html).
  """

  defstruct "@type": "updateNewCallSignalingData", "@extra": nil, : nil, : nil
end
defmodule UpdateChatReadInbox do
  @moduledoc  """
  Incoming messages were read or the number of unread messages has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of the last read incoming message. |
  |  |  | The number of unread messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_read_inbox.html).
  """

  defstruct "@type": "updateChatReadInbox", "@extra": nil, : nil, : nil, : nil
end
defmodule UserFullInfo do
  @moduledoc  """
  Contains full information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User profile photo; may be null. |
  |  |  | True, if the user is blocked by the current user. |
  |  |  | True, if the user can be called. |
  |  |  | True, if a video call can be created with the user. |
  |  |  | True, if the user can't be called due to their privacy settings. |
  |  |  | True, if the user can't be linked in forwarded messages due to their privacy settings. |
  |  |  | True, if the current user needs to explicitly allow to share their phone number with the user when the method <a class="el" href="classtd_1_1td__api_1_1add_contact.html">addContact</a> is used. |
  |  |  | A short user bio. |
  |  |  | For bots, the text that is shown on the bot's profile page and is sent together with the link when users share the bot. |
  |  |  | For bots, the text shown in the chat with the bot if the chat is empty. |
  |  |  | Number of group chats where both the other user and the current user are a member; 0 for the current user. |
  |  |  | For bots, list of the bot commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).
  """

  defstruct "@type": "userFullInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputPassportElementErrorSourceFile do
  @moduledoc  """
  The file contains an error. The error is considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the file which has the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_file.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFile", "@extra": nil, : nil
end
defmodule UpdateNewChosenInlineResult do
  @moduledoc  """
  The user has chosen a result of an inline query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user who sent the query. |
  |  |  | User location; may be null. |
  |  |  | Text of the query. |
  |  |  | Identifier of the chosen result. |
  |  |  | Identifier of the sent inline message, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chosen_inline_result.html).
  """

  defstruct "@type": "updateNewChosenInlineResult", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CallStateExchangingKeys do
  @moduledoc  """
  The call has been answered and encryption keys are being exchanged.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_exchanging_keys.html).
  """

  defstruct "@type": "callStateExchangingKeys", "@extra": nil
end
defmodule Contact do
  @moduledoc  """
  Describes a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Phone number of the user. |
  |  |  | First name of the user; 1-255 characters in length. |
  |  |  | Last name of the user. |
  |  |  | Additional data about the user in a form of vCard; 0-2048 bytes in length. |
  |  |  | Identifier of the user, if known; otherwise 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1contact.html).
  """

  defstruct "@type": "contact", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The location description. |
  |  |  | Time relative to the message send date, for which the location can be updated, in seconds. |
  |  |  | Left time for which the location can be updated, in seconds. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> is not sent when this field changes. |
  |  |  | For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown. |
  |  |  | For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only for the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_location.html).
  """

  defstruct "@type": "messageLocation", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateActiveNotifications do
  @moduledoc  """
  Contains active notifications that was shown on previous application launches. This update is sent only if the message database is used. In that case it comes once before any updateNotification and updateNotificationGroup update.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Lists of active notification groups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_notifications.html).
  """

  defstruct "@type": "updateActiveNotifications", "@extra": nil, : nil
end
defmodule UpdateHavePendingNotifications do
  @moduledoc  """
  Describes whether there are some pending notification updates. Can be used to prevent application from killing, while there are some pending notifications.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if there are some delayed notification updates, which will be sent soon. |
  |  |  | True, if there can be some yet unreceived notifications, which are being fetched from the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_have_pending_notifications.html).
  """

  defstruct "@type": "updateHavePendingNotifications", "@extra": nil, : nil, : nil
end
defmodule AuthenticationCodeInfo do
  @moduledoc  """
  Information about the authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A phone number that is being authenticated. |
  |  |  | The way the code was sent to the user. |
  |  |  | The way the next code will be sent to the user; may be null. |
  |  |  | Timeout before the code can be re-sent, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_info.html).
  """

  defstruct "@type": "authenticationCodeInfo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InternalLinkTypeTheme do
  @moduledoc  """
  The link is a link to a theme. TDLib has no theme support yet.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_theme.html).
  """

  defstruct "@type": "internalLinkTypeTheme", "@extra": nil, : nil
end
defmodule InputPassportElementErrorSourceUnspecified do
  @moduledoc  """
  The element contains an error in an unspecified place. The error will be considered resolved when new data is added.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_unspecified.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceUnspecified", "@extra": nil, : nil
end
defmodule PushMessageContentBasicGroupChatCreate do
  @moduledoc  """
  A newly created basic group.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_basic_group_chat_create.html).
  """

  defstruct "@type": "pushMessageContentBasicGroupChatCreate", "@extra": nil
end
defmodule PushMessageContentChatSetTheme do
  @moduledoc  """
  A chat theme was edited.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If non-empty, name of a new theme, set for the chat. Otherwise chat theme was reset to the default one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_set_theme.html).
  """

  defstruct "@type": "pushMessageContentChatSetTheme", "@extra": nil, : nil
end
defmodule InputMessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_message_content.html).
  """

  defstruct "@type": "InputMessageContent", "@extra": nil
end
defmodule UpdateGroupCallParticipant do
  @moduledoc  """
  Information about a group call participant was changed. The updates are sent only after the group call is received through getGroupCall and only if the call is joined or being joined.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of group call. |
  |  |  | New data about a participant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_group_call_participant.html).
  """

  defstruct "@type": "updateGroupCallParticipant", "@extra": nil, : nil, : nil
end
defmodule AuthenticationCodeTypeFlashCall do
  @moduledoc  """
  An authentication code is delivered by an immediately canceled call to the specified phone number. The phone number that calls is the code that must be entered automatically.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pattern of the phone number from which the call will be made. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_flash_call.html).
  """

  defstruct "@type": "authenticationCodeTypeFlashCall", "@extra": nil, : nil
end
defmodule UpdateChatDraftMessage do
  @moduledoc  """
  A chat draft has changed. Be aware that the update may come in the currently opened chat but with old content of the draft. If the user has changed the content of the draft, this update mustn't be applied.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new draft message; may be null. |
  |  |  | The new chat positions in the chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_draft_message.html).
  """

  defstruct "@type": "updateChatDraftMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule TMeUrls do
  @moduledoc  """
  Contains a list of t.me URLs.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of URLs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_urls.html).
  """

  defstruct "@type": "tMeUrls", "@extra": nil, : nil
end
defmodule PassportElementErrorSourceFiles do
  @moduledoc  """
  The list of attached files contains an error. The error will be considered resolved when the list of files changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_files.html).
  """

  defstruct "@type": "passportElementErrorSourceFiles", "@extra": nil
end
defmodule AuthorizationStateReady do
  @moduledoc  """
  The user has been successfully authorized. TDLib is now ready to answer queries.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_ready.html).
  """

  defstruct "@type": "authorizationStateReady", "@extra": nil
end
defmodule Session do
  @moduledoc  """
  Contains information about one session in a Telegram application used by the current user. Sessions must be shown to the user in the returned order.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Session identifier. |
  |  |  | True, if this session is the current session. |
  |  |  | True, if a password is needed to complete authorization of the session. |
  |  |  | True, if incoming secret chats can be accepted by the session. |
  |  |  | True, if incoming calls can be accepted by the session. |
  |  |  | Telegram API identifier, as provided by the application. |
  |  |  | Name of the application, as provided by the application. |
  |  |  | The version of the application, as provided by the application. |
  |  |  | True, if the application is an official application or uses the api_id of an official application. |
  |  |  | Model of the device the application has been run or is running on, as provided by the application. |
  |  |  | Operating system the application has been run or is running on, as provided by the application. |
  |  |  | Version of the operating system the application has been run or is running on, as provided by the application. |
  |  |  | Point in time (Unix timestamp) when the user has logged in. |
  |  |  | Point in time (Unix timestamp) when the session was last used. |
  |  |  | IP address from which the session was created, in human-readable format. |
  |  |  | A two-letter country code for the country from which the session was created, based on the IP address. |
  |  |  | Region code from which the session was created, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1session.html).
  """

  defstruct "@type": "session", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatEventMemberRestricted do
  @moduledoc  """
  A chat member was restricted/unrestricted or banned/unbanned, or the list of their restrictions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Affected chat member identifier. |
  |  |  | Previous status of the chat member. |
  |  |  | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_restricted.html).
  """

  defstruct "@type": "chatEventMemberRestricted", "@extra": nil, : nil, : nil, : nil
end
defmodule PaymentForm do
  @moduledoc  """
  Contains information about an invoice payment form.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The payment form identifier. |
  |  |  | Full information of the invoice. |
  |  |  | Payment form URL. |
  |  |  | User identifier of the seller bot. |
  |  |  | User identifier of the payment provider bot. |
  |  |  | Information about the payment provider, if available, to support it natively without the need for opening the URL; may be null. |
  |  |  | Saved server-side order information; may be null. |
  |  |  | Information about saved card credentials; may be null. |
  |  |  | True, if the user can choose to save credentials. |
  |  |  | True, if the user will be able to save credentials protected by a password they set up. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form.html).
  """

  defstruct "@type": "paymentForm", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule JsonValueNull do
  @moduledoc  """
  Represents a null JSON value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_null.html).
  """

  defstruct "@type": "jsonValueNull", "@extra": nil
end
defmodule StickerSet do
  @moduledoc  """
  Represents a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the sticker set. |
  |  |  | Title of the sticker set. |
  |  |  | Name of the sticker set. |
  |  |  | Sticker set thumbnail in WEBP or TGS format with width and height 100; may be null. The file can be downloaded only before the thumbnail is changed. |
  |  |  | Sticker set thumbnail's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner. |
  |  |  | True, if the sticker set has been installed by the current user. |
  |  |  | True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously. |
  |  |  | True, if the sticker set is official. |
  |  |  | True, is the stickers in the set are animated. |
  |  |  | True, if the stickers in the set are masks. |
  |  |  | True for already viewed trending sticker sets. |
  |  |  | List of stickers in this set. |
  |  |  | A list of emoji corresponding to the stickers in the same order. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set.html).
  """

  defstruct "@type": "stickerSet", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PasswordState do
  @moduledoc  """
  Represents the current state of 2-step verification.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if a 2-step verification password is set. |
  |  |  | Hint for the password; may be empty. |
  |  |  | True, if a recovery email is set. |
  |  |  | True, if some Telegram Passport elements were saved. |
  |  |  | Information about the recovery email address to which the confirmation email was sent; may be null. |
  |  |  | If not 0, point in time (Unix timestamp) after which the password can be reset immediately using <a class="el" href="classtd_1_1td__api_1_1reset_password.html">resetPassword</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1password_state.html).
  """

  defstruct "@type": "passwordState", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateMessageIsPinned do
  @moduledoc  """
  The message pinned state was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The message identifier. |
  |  |  | True, if the message is pinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_is_pinned.html).
  """

  defstruct "@type": "updateMessageIsPinned", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatEventMessageDeleted do
  @moduledoc  """
  A message was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_deleted.html).
  """

  defstruct "@type": "chatEventMessageDeleted", "@extra": nil, : nil
end
defmodule InlineKeyboardButtonTypeLoginUrl do
  @moduledoc  """
  A button that opens a specified URL and automatically authorize the current user if allowed to do so.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | An HTTP URL to open. |
  |  |  | Unique button identifier. |
  |  |  | If non-empty, new text of the button in forwarded messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeLoginUrl", "@extra": nil, : nil, : nil, : nil
end
defmodule FileTypeSecure do
  @moduledoc  """
  The file is a file from Secure storage used for storing Telegram Passport files.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secure.html).
  """

  defstruct "@type": "fileTypeSecure", "@extra": nil
end
defmodule UserPrivacySettingRuleAllowUsers do
  @moduledoc  """
  A rule to allow certain specified users to do something.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The user identifiers, total number of users in all rules must not exceed 1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_users.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowUsers", "@extra": nil, : nil
end
defmodule SecretChatState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_secret_chat_state.html).
  """

  defstruct "@type": "SecretChatState", "@extra": nil
end
defmodule OptionValueString do
  @moduledoc  """
  Represents a string option.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_string.html).
  """

  defstruct "@type": "optionValueString", "@extra": nil, : nil
end
defmodule DateRange do
  @moduledoc  """
  Represents a date range.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) at which the date range begins. |
  |  |  | Point in time (Unix timestamp) at which the date range ends. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date_range.html).
  """

  defstruct "@type": "dateRange", "@extra": nil, : nil, : nil
end
defmodule PageBlockSlideshow do
  @moduledoc  """
  A slideshow.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Slideshow item contents. |
  |  |  | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_slideshow.html).
  """

  defstruct "@type": "pageBlockSlideshow", "@extra": nil, : nil, : nil
end
defmodule RecoveryEmailAddress do
  @moduledoc  """
  Contains information about the current recovery email address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Recovery email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recovery_email_address.html).
  """

  defstruct "@type": "recoveryEmailAddress", "@extra": nil, : nil
end
defmodule VectorPathCommandCubicBezierCurve do
  @moduledoc  """
  A cubic Bézier curve to a given point.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The start control point of the curve. |
  |  |  | The end control point of the curve. |
  |  |  | The end point of the curve. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1vector_path_command_cubic_bezier_curve.html).
  """

  defstruct "@type": "vectorPathCommandCubicBezierCurve", "@extra": nil, : nil, : nil, : nil
end
defmodule InternalLinkType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_internal_link_type.html).
  """

  defstruct "@type": "InternalLinkType", "@extra": nil
end
defmodule CallDiscardReasonDisconnected do
  @moduledoc  """
  The call was ended during the conversation because the users were disconnected.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_disconnected.html).
  """

  defstruct "@type": "callDiscardReasonDisconnected", "@extra": nil
end
defmodule Location do
  @moduledoc  """
  Describes a location on planet Earth.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Latitude of the location in degrees; as defined by the sender. |
  |  |  | Longitude of the location, in degrees; as defined by the sender. |
  |  |  | The estimated horizontal accuracy of the location, in meters; as defined by the sender. 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1location.html).
  """

  defstruct "@type": "location", "@extra": nil, : nil, : nil, : nil
end
defmodule PushMessageContentChatChangeTitle do
  @moduledoc  """
  A chat title was edited.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_change_title.html).
  """

  defstruct "@type": "pushMessageContentChatChangeTitle", "@extra": nil, : nil
end
defmodule InlineQueryResultArticle do
  @moduledoc  """
  Represents a link to an article or web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | URL of the result, if it exists. |
  |  |  | True, if the URL must be not shown. |
  |  |  | Title of the result. |
  |  |  | A short description of the result. |
  |  |  | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_article.html).
  """

  defstruct "@type": "inlineQueryResultArticle", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ReplyMarkupForceReply do
  @moduledoc  """
  Instructs application to force a reply to this message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if a forced reply must automatically be shown to the current user. For outgoing messages, specify true to show the forced reply only for the mentioned users and for the target user of a reply. |
  |  |  | If non-empty, the placeholder to be shown in the input field when the reply is active; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_force_reply.html).
  """

  defstruct "@type": "replyMarkupForceReply", "@extra": nil, : nil, : nil
end
defmodule PollTypeQuiz do
  @moduledoc  """
  A poll in quiz mode, which has exactly one correct answer option and can be answered only once.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | 0-based identifier of the correct answer option; -1 for a yet unanswered poll. |
  |  |  | Text that is shown when the user chooses an incorrect answer or taps on the lamp icon; 0-200 characters with at most 2 line feeds; empty for a yet unanswered poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_type_quiz.html).
  """

  defstruct "@type": "pollTypeQuiz", "@extra": nil, : nil, : nil
end
defmodule FileTypeThumbnail do
  @moduledoc  """
  The file is a thumbnail of another file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_thumbnail.html).
  """

  defstruct "@type": "fileTypeThumbnail", "@extra": nil
end
defmodule BasicGroupFullInfo do
  @moduledoc  """
  Contains full information about a basic group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat photo; may be null. |
  |  |  | Group description. Updated only after the basic group is opened. |
  |  |  | User identifier of the creator of the group; 0 if unknown. |
  |  |  | Group members. |
  |  |  | Primary invite link for this group; may be null. For chat administrators with can_invite_users right only. Updated only after the basic group is opened. |
  |  |  | List of commands of bots in the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group_full_info.html).
  """

  defstruct "@type": "basicGroupFullInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CallServerTypeWebrtc do
  @moduledoc  """
  A WebRTC server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username to be used for authentication. |
  |  |  | Authentication password. |
  |  |  | True, if the server supports TURN. |
  |  |  | True, if the server supports STUN. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_webrtc.html).
  """

  defstruct "@type": "callServerTypeWebrtc", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InternalLinkTypeGame do
  @moduledoc  """
  The link is a link to a game. Call searchPublicChat with the given bot username, check that the user is a bot, ask the current user to select a chat to send the game, and then call sendMessage with inputMessageGame.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username of the bot that owns the game. |
  |  |  | Short name of the game. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_game.html).
  """

  defstruct "@type": "internalLinkTypeGame", "@extra": nil, : nil, : nil
end
defmodule InputPassportElementErrorSourceDataField do
  @moduledoc  """
  A data field contains an error. The error is considered resolved when the field's value changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Field name. |
  |  |  | Current data hash. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_data_field.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceDataField", "@extra": nil, : nil, : nil
end
defmodule PassportElementPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Passport. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_passport.html).
  """

  defstruct "@type": "passportElementPassport", "@extra": nil, : nil
end
defmodule InlineQueryResultVideo do
  @moduledoc  """
  Represents a video.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Video. |
  |  |  | Title of the video. |
  |  |  | Description of the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_video.html).
  """

  defstruct "@type": "inlineQueryResultVideo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateChatNotificationSettings do
  @moduledoc  """
  Notification settings for a chat were changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_notification_settings.html).
  """

  defstruct "@type": "updateChatNotificationSettings", "@extra": nil, : nil, : nil
end
defmodule UpdateChatHasScheduledMessages do
  @moduledoc  """
  A chat's has_scheduled_messages field has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of has_scheduled_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_scheduled_messages.html).
  """

  defstruct "@type": "updateChatHasScheduledMessages", "@extra": nil, : nil, : nil
end
defmodule TextEntityTypeCode do
  @moduledoc  """
  Text that must be formatted as if inside a code HTML tag.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_code.html).
  """

  defstruct "@type": "textEntityTypeCode", "@extra": nil
end
defmodule ChatReportReasonPornography do
  @moduledoc  """
  The chat contains pornographic messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_pornography.html).
  """

  defstruct "@type": "chatReportReasonPornography", "@extra": nil
end
defmodule MessageFileTypeGroup do
  @moduledoc  """
  The messages was exported from a group chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the group chat; may be empty if unrecognized. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_file_type_group.html).
  """

  defstruct "@type": "messageFileTypeGroup", "@extra": nil, : nil
end
defmodule NotificationTypeNewCall do
  @moduledoc  """
  New call was received.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_call.html).
  """

  defstruct "@type": "notificationTypeNewCall", "@extra": nil, : nil
end
defmodule UpdateMessageSendSucceeded do
  @moduledoc  """
  A message has been successfully sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The sent message. Usually only the message identifier, date, and content are changed, but almost all other fields can also change. |
  |  |  | The previous temporary message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_succeeded.html).
  """

  defstruct "@type": "updateMessageSendSucceeded", "@extra": nil, : nil, : nil
end
defmodule ResetPasswordResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_reset_password_result.html).
  """

  defstruct "@type": "ResetPasswordResult", "@extra": nil
end
defmodule TMeUrlType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_t_me_url_type.html).
  """

  defstruct "@type": "TMeUrlType", "@extra": nil
end
defmodule PushMessageContentVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video_note.html).
  """

  defstruct "@type": "pushMessageContentVideoNote", "@extra": nil, : nil, : nil
end
defmodule TextEntityTypeMediaTimestamp do
  @moduledoc  """
  A media timestamp.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Timestamp from which a video/audio/video note/voice note playing must start, in seconds. The media can be in the content or the web page preview of the current message, or in the same places in the replied message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_media_timestamp.html).
  """

  defstruct "@type": "textEntityTypeMediaTimestamp", "@extra": nil, : nil
end
defmodule MessageSenderChat do
  @moduledoc  """
  The message was sent on behalf of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat that sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_chat.html).
  """

  defstruct "@type": "messageSenderChat", "@extra": nil, : nil
end
defmodule GroupCallParticipant do
  @moduledoc  """
  Represents a group call participant.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the group call participant. |
  |  |  | User's audio channel synchronization source identifier. |
  |  |  | User's screen sharing audio channel synchronization source identifier. |
  |  |  | Information about user's video channel; may be null if there is no active video. |
  |  |  | Information about user's screen sharing video channel; may be null if there is no active screen sharing video. |
  |  |  | The participant user's bio or the participant chat's description. |
  |  |  | True, if the participant is the current user. |
  |  |  | True, if the participant is speaking as set by <a class="el" href="classtd_1_1td__api_1_1set_group_call_participant_is_speaking.html">setGroupCallParticipantIsSpeaking</a>. |
  |  |  | True, if the participant hand is raised. |
  |  |  | True, if the current user can mute the participant for all other group call participants. |
  |  |  | True, if the current user can allow the participant to unmute themselves or unmute the participant (if the participant is the current user). |
  |  |  | True, if the current user can mute the participant only for self. |
  |  |  | True, if the current user can unmute the participant for self. |
  |  |  | True, if the participant is muted for all users. |
  |  |  | True, if the participant is muted for the current user. |
  |  |  | True, if the participant is muted for all users, but can unmute themselves. |
  |  |  | Participant's volume level; 1-20000 in hundreds of percents. |
  |  |  | User's order in the group call participant list. Orders must be compared lexicographically. The bigger is order, the higher is user in the list. If order is empty, the user must be removed from the participant list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_participant.html).
  """

  defstruct "@type": "groupCallParticipant", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CallProblemPixelatedVideo do
  @moduledoc  """
  The video was pixelated.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_pixelated_video.html).
  """

  defstruct "@type": "callProblemPixelatedVideo", "@extra": nil
end
defmodule InputFile do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_file.html).
  """

  defstruct "@type": "InputFile", "@extra": nil
end
defmodule UpdateOption do
  @moduledoc  """
  An option changed its value.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The option name. |
  |  |  | The new option value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_option.html).
  """

  defstruct "@type": "updateOption", "@extra": nil, : nil, : nil
end
defmodule ChatActionChoosingSticker do
  @moduledoc  """
  The user is picking a sticker to send.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_choosing_sticker.html).
  """

  defstruct "@type": "chatActionChoosingSticker", "@extra": nil
end
defmodule NetworkTypeOther do
  @moduledoc  """
  A different network type (e.g., Ethernet network).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_other.html).
  """

  defstruct "@type": "networkTypeOther", "@extra": nil
end
defmodule DeviceTokenFirebaseCloudMessaging do
  @moduledoc  """
  A token for Firebase Cloud Messaging.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Device registration token; may be empty to deregister a device. |
  |  |  | True, if push notifications must be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_firebase_cloud_messaging.html).
  """

  defstruct "@type": "deviceTokenFirebaseCloudMessaging", "@extra": nil, : nil, : nil
end
defmodule StatisticalGraphAsync do
  @moduledoc  """
  The graph data to be asynchronously loaded through getStatisticalGraph.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The token to use for data loading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_async.html).
  """

  defstruct "@type": "statisticalGraphAsync", "@extra": nil, : nil
end
defmodule InternalLinkTypeThemeSettings do
  @moduledoc  """
  The link is a link to the theme settings section of the app.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_theme_settings.html).
  """

  defstruct "@type": "internalLinkTypeThemeSettings", "@extra": nil
end
defmodule TestInt do
  @moduledoc  """
  A simple object containing a number; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_int.html).
  """

  defstruct "@type": "testInt", "@extra": nil, : nil
end
defmodule ChatFilterInfo do
  @moduledoc  """
  Contains basic information about a chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique chat filter identifier. |
  |  |  | The title of the filter; 1-12 characters without line feeds. |
  |  |  | The chosen or default icon name for short filter representation. One of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown", "Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_filter_info.html).
  """

  defstruct "@type": "chatFilterInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule CheckChatUsernameResultUsernameInvalid do
  @moduledoc  """
  The username is invalid.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_username_invalid.html).
  """

  defstruct "@type": "checkChatUsernameResultUsernameInvalid", "@extra": nil
end
defmodule UpdateChatTitle do
  @moduledoc  """
  The title of a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_title.html).
  """

  defstruct "@type": "updateChatTitle", "@extra": nil, : nil, : nil
end
defmodule SearchMessagesFilterPhotoAndVideo do
  @moduledoc  """
  Returns only photo and video messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_photo_and_video.html).
  """

  defstruct "@type": "searchMessagesFilterPhotoAndVideo", "@extra": nil
end
defmodule SecretChat do
  @moduledoc  """
  Represents a secret chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Secret chat identifier. |
  |  |  | Identifier of the chat partner. |
  |  |  | State of the secret chat. |
  |  |  | True, if the chat was created by the current user; otherwise false. |
  |  |  | Hash of the currently used key for comparison with the hash of the chat partner's key. This is a string of 36 little-endian bytes, which must be split into groups of 2 bits, each denoting a pixel of one of 4 colors FFFFFF, D5E6F3, 2D5775, and 2F99C9. The pixels must be used to make a 12x12 square image filled from left to right, top to bottom. Alternatively, the first 32 bytes of the hash can be converted to the hexadecimal format and printed as 32 2-digit hex numbers. |
  |  |  | Secret chat layer; determines features supported by the chat partner's application. Nested text entities and underline and strikethrough entities are supported if the layer >= 101. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat.html).
  """

  defstruct "@type": "secretChat", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateUserStatus do
  @moduledoc  """
  The user went online or offline.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier. |
  |  |  | New status of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_status.html).
  """

  defstruct "@type": "updateUserStatus", "@extra": nil, : nil, : nil
end
defmodule CustomRequestResult do
  @moduledoc  """
  Contains the result of a custom request.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A JSON-serialized result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1custom_request_result.html).
  """

  defstruct "@type": "customRequestResult", "@extra": nil, : nil
end
defmodule ThumbnailFormatPng do
  @moduledoc  """
  The thumbnail is in PNG format. It will be used only for background patterns.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_png.html).
  """

  defstruct "@type": "thumbnailFormatPng", "@extra": nil
end
defmodule ResetPasswordResultDeclined do
  @moduledoc  """
  The password reset request was declined.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) when the password reset can be retried. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_password_result_declined.html).
  """

  defstruct "@type": "resetPasswordResultDeclined", "@extra": nil, : nil
end
defmodule ChatLocation do
  @moduledoc  """
  Represents a location to which a chat is connected.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The location. |
  |  |  | Location address; 1-64 characters, as defined by the chat owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_location.html).
  """

  defstruct "@type": "chatLocation", "@extra": nil, : nil, : nil
end
defmodule InputMessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Video note to be sent. |
  |  |  | Video thumbnail; pass null to skip thumbnail uploading. |
  |  |  | Duration of the video, in seconds. |
  |  |  | Video width and height; must be positive and not greater than 640. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html).
  """

  defstruct "@type": "inputMessageVideoNote", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule InlineQueryResultSticker do
  @moduledoc  """
  Represents a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_sticker.html).
  """

  defstruct "@type": "inlineQueryResultSticker", "@extra": nil, : nil, : nil
end
defmodule ChatList do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_list.html).
  """

  defstruct "@type": "ChatList", "@extra": nil
end
defmodule LanguagePackInfo do
  @moduledoc  """
  Contains information about a language pack.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique language pack identifier. |
  |  |  | Identifier of a base language pack; may be empty. If a string is missed in the language pack, then it must be fetched from base language pack. Unsupported in custom language packs. |
  |  |  | Language name. |
  |  |  | Name of the language in that language. |
  |  |  | A language code to be used to apply plural forms. See <a href="https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html">https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html</a> for more info. |
  |  |  | True, if the language pack is official. |
  |  |  | True, if the language pack strings are RTL. |
  |  |  | True, if the language pack is a beta language pack. |
  |  |  | True, if the language pack is installed by the current user. |
  |  |  | Total number of non-deleted strings from the language pack. |
  |  |  | Total number of translated strings from the language pack. |
  |  |  | Total number of non-deleted strings from the language pack available locally. |
  |  |  | Link to language translation interface; empty for custom local language packs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_info.html).
  """

  defstruct "@type": "languagePackInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PersonalDocument do
  @moduledoc  """
  A personal document, containing some information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of files containing the pages of the document. |
  |  |  | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_document.html).
  """

  defstruct "@type": "personalDocument", "@extra": nil, : nil, : nil
end
defmodule AccountTtl do
  @moduledoc  """
  Contains information about the period of inactivity after which the current user's account will automatically be deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of days of inactivity before the account will be flagged for deletion; 30-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1account_ttl.html).
  """

  defstruct "@type": "accountTtl", "@extra": nil, : nil
end
defmodule MessageSendingStatePending do
  @moduledoc  """
  The message is being sent now, but has not yet been delivered to the server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html).
  """

  defstruct "@type": "messageSendingStatePending", "@extra": nil
end
defmodule MessageVideoChatScheduled do
  @moduledoc  """
  A new video chat was scheduled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the video chat. The video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |
  |  |  | Point in time (Unix timestamp) when the group call is supposed to be started by an administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_scheduled.html).
  """

  defstruct "@type": "messageVideoChatScheduled", "@extra": nil, : nil, : nil
end
defmodule UpdateRecentStickers do
  @moduledoc  """
  The list of recently used stickers was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the list of stickers attached to photo or video files was updated, otherwise the list of sent stickers is updated. |
  |  |  | The new list of file identifiers of recently used stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_recent_stickers.html).
  """

  defstruct "@type": "updateRecentStickers", "@extra": nil, : nil, : nil
end
defmodule InternalLinkTypeQrCodeAuthentication do
  @moduledoc  """
  The link can be used to login the current user on another device, but it must be scanned from QR-code using in-app camera. An alert similar to "This code can be used to allow someone to log in to your Telegram account. To confirm Telegram login, please go to Settings > Devices > Scan QR and scan the code" needs to be shown.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_qr_code_authentication.html).
  """

  defstruct "@type": "internalLinkTypeQrCodeAuthentication", "@extra": nil
end
defmodule CallProblemNoise do
  @moduledoc  """
  The user heard background noise.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_noise.html).
  """

  defstruct "@type": "callProblemNoise", "@extra": nil
end
defmodule BotCommandScopeAllGroupChats do
  @moduledoc  """
  A scope covering all group and supergroup chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_all_group_chats.html).
  """

  defstruct "@type": "botCommandScopeAllGroupChats", "@extra": nil
end
defmodule PaymentReceipt do
  @moduledoc  """
  Contains information about a successful payment.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Product title. |
  |  |  | Product description. |
  |  |  | Product photo; may be null. |
  |  |  | Point in time (Unix timestamp) when the payment was made. |
  |  |  | User identifier of the seller bot. |
  |  |  | User identifier of the payment provider bot. |
  |  |  | Information about the invoice. |
  |  |  | Order information; may be null. |
  |  |  | Chosen shipping option; may be null. |
  |  |  | Title of the saved credentials chosen by the buyer. |
  |  |  | The amount of tip chosen by the buyer in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_receipt.html).
  """

  defstruct "@type": "paymentReceipt", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PhotoSize do
  @moduledoc  """
  Describes an image in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Image type (see <a href="https://core.telegram.org/constructor/photoSize">https://core.telegram.org/constructor/photoSize</a>). |
  |  |  | Information about the image file. |
  |  |  | Image width. |
  |  |  | Image height. |
  |  |  | Sizes of progressive JPEG file prefixes, which can be used to preliminarily show the image; in bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo_size.html).
  """

  defstruct "@type": "photoSize", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageChatSetTheme do
  @moduledoc  """
  A theme in the chat has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If non-empty, name of a new theme, set for the chat. Otherwise chat theme was reset to the default one. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_theme.html).
  """

  defstruct "@type": "messageChatSetTheme", "@extra": nil, : nil
end
defmodule UpdateChatOnlineMemberCount do
  @moduledoc  """
  The number of online group members has changed. This update with non-zero count is sent only for currently opened chats. There is no guarantee that it will be sent just after the count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat. |
  |  |  | New number of online members in the chat, or 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_online_member_count.html).
  """

  defstruct "@type": "updateChatOnlineMemberCount", "@extra": nil, : nil, : nil
end
defmodule UpdateChatUnreadMentionCount do
  @moduledoc  """
  The chat unread_mention_count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The number of unread mention messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_unread_mention_count.html).
  """

  defstruct "@type": "updateChatUnreadMentionCount", "@extra": nil, : nil, : nil
end
defmodule RichTextStrikethrough do
  @moduledoc  """
  A strikethrough rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_strikethrough.html).
  """

  defstruct "@type": "richTextStrikethrough", "@extra": nil, : nil
end
defmodule AuthorizationStateWaitPhoneNumber do
  @moduledoc  """
  TDLib needs the user's phone number to authorize. Call setAuthenticationPhoneNumber to provide the phone number, or use requestQrCodeAuthentication, or checkAuthenticationBotToken for other authentication options.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html).
  """

  defstruct "@type": "authorizationStateWaitPhoneNumber", "@extra": nil
end
defmodule DeviceToken do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_device_token.html).
  """

  defstruct "@type": "DeviceToken", "@extra": nil
end
defmodule PageBlockPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Photo file; may be null. |
  |  |  | Photo caption. |
  |  |  | URL that needs to be opened when the photo is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_photo.html).
  """

  defstruct "@type": "pageBlockPhoto", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatPermissions do
  @moduledoc  """
  Describes actions that a user is allowed to take in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the user can send text messages, contacts, locations, and venues. |
  |  |  | True, if the user can send audio files, documents, photos, videos, video notes, and voice notes. Implies can_send_messages permissions. |
  |  |  | True, if the user can send polls. Implies can_send_messages permissions. |
  |  |  | True, if the user can send animations, games, stickers, and dice and use inline bots. Implies can_send_messages permissions. |
  |  |  | True, if the user may add a web page preview to their messages. Implies can_send_messages permissions. |
  |  |  | True, if the user can change the chat title, photo, and other settings. |
  |  |  | True, if the user can invite new users to the chat. |
  |  |  | True, if the user can pin messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_permissions.html).
  """

  defstruct "@type": "chatPermissions", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingShowStatus do
  @moduledoc  """
  A privacy setting for managing whether the user's online status is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_status.html).
  """

  defstruct "@type": "userPrivacySettingShowStatus", "@extra": nil
end
defmodule PassportElementTypePhoneNumber do
  @moduledoc  """
  A Telegram Passport element containing the user's phone number.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_phone_number.html).
  """

  defstruct "@type": "passportElementTypePhoneNumber", "@extra": nil
end
defmodule PushMessageContentPoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Poll question. |
  |  |  | True, if the poll is regular and not in quiz mode. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_poll.html).
  """

  defstruct "@type": "pushMessageContentPoll", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionCancel do
  @moduledoc  """
  The user has canceled the previous action.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_cancel.html).
  """

  defstruct "@type": "chatActionCancel", "@extra": nil
end
defmodule MessageGameScore do
  @moduledoc  """
  A new high score was achieved in a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the message with the game, can be an identifier of a deleted message. |
  |  |  | Identifier of the game; may be different from the games presented in the message with the game. |
  |  |  | New score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game_score.html).
  """

  defstruct "@type": "messageGameScore", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatEventPhotoChanged do
  @moduledoc  """
  The chat photo was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous chat photo value; may be null. |
  |  |  | New chat photo value; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_photo_changed.html).
  """

  defstruct "@type": "chatEventPhotoChanged", "@extra": nil, : nil, : nil
end
defmodule ChatMembersFilterContacts do
  @moduledoc  """
  Returns contacts of the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_contacts.html).
  """

  defstruct "@type": "chatMembersFilterContacts", "@extra": nil
end
defmodule PassportElementTypePassport do
  @moduledoc  """
  A Telegram Passport element containing the user's passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_passport.html).
  """

  defstruct "@type": "passportElementTypePassport", "@extra": nil
end
defmodule UpdateNewInlineCallbackQuery do
  @moduledoc  """
  A new incoming callback query from a message sent via a bot; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique query identifier. |
  |  |  | Identifier of the user who sent the query. |
  |  |  | Identifier of the inline message, from which the query originated. |
  |  |  | An identifier uniquely corresponding to the chat a message was sent to. |
  |  |  | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_callback_query.html).
  """

  defstruct "@type": "updateNewInlineCallbackQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementPassportRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's passport registration pages.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Passport registration pages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_passport_registration.html).
  """

  defstruct "@type": "passportElementPassportRegistration", "@extra": nil, : nil
end
defmodule PageBlockDetails do
  @moduledoc  """
  A collapsible block.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Always visible heading for the block. |
  |  |  | Block contents. |
  |  |  | True, if the block is open by default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_details.html).
  """

  defstruct "@type": "pageBlockDetails", "@extra": nil, : nil, : nil, : nil
end
defmodule JsonValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_json_value.html).
  """

  defstruct "@type": "JsonValue", "@extra": nil
end
defmodule FoundMessages do
  @moduledoc  """
  Contains a list of messages found by a search.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of messages found; -1 if unknown. |
  |  |  | List of messages. |
  |  |  | The offset for the next request. If empty, there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_messages.html).
  """

  defstruct "@type": "foundMessages", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatEventMemberJoinedByInviteLink do
  @moduledoc  """
  A new member joined the chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Invite link used to join the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined_by_invite_link.html).
  """

  defstruct "@type": "chatEventMemberJoinedByInviteLink", "@extra": nil, : nil
end
defmodule PollOption do
  @moduledoc  """
  Describes one answer option of a poll.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Option text; 1-100 characters. |
  |  |  | Number of voters for this option, available only for closed or voted polls. |
  |  |  | The percentage of votes for this option; 0-100. |
  |  |  | True, if the option was chosen by the user. |
  |  |  | True, if the option is being chosen by a pending <a class="el" href="classtd_1_1td__api_1_1set_poll_answer.html">setPollAnswer</a> request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_option.html).
  """

  defstruct "@type": "pollOption", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule RichTextItalic do
  @moduledoc  """
  An italicized rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_italic.html).
  """

  defstruct "@type": "richTextItalic", "@extra": nil, : nil
end
defmodule InputPersonalDocument do
  @moduledoc  """
  A personal document to be saved to Telegram Passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of files containing the pages of the document. |
  |  |  | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_personal_document.html).
  """

  defstruct "@type": "inputPersonalDocument", "@extra": nil, : nil, : nil
end
defmodule CallId do
  @moduledoc  """
  Contains the call identifier.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_id.html).
  """

  defstruct "@type": "callId", "@extra": nil, : nil
end
defmodule LogStreamFile do
  @moduledoc  """
  The log is written to a file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Path to the file to where the internal TDLib log will be written. |
  |  |  | The maximum size of the file to where the internal TDLib log is written before the file will automatically be rotated, in bytes. |
  |  |  | Pass true to additionally redirect stderr to the log file. Ignored on Windows. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_file.html).
  """

  defstruct "@type": "logStreamFile", "@extra": nil, : nil, : nil, : nil
end
defmodule NotificationSettingsScope do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_settings_scope.html).
  """

  defstruct "@type": "NotificationSettingsScope", "@extra": nil
end
defmodule InputMessageLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Location to be sent. |
  |  |  | Period for which the location can be updated, in seconds; must be between 60 and 86400 for a live location and 0 otherwise. |
  |  |  | For live locations, a direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  |  |  | For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. Can't be enabled in channels and Saved Messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html).
  """

  defstruct "@type": "inputMessageLocation", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PaymentResult do
  @moduledoc  """
  Contains the result of a payment request.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the payment request was successful; otherwise the verification_url will be non-empty. |
  |  |  | URL for additional payment credentials verification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_result.html).
  """

  defstruct "@type": "paymentResult", "@extra": nil, : nil, : nil
end
defmodule DeviceTokenMicrosoftPushVoIP do
  @moduledoc  """
  A token for Microsoft Push Notification Service VoIP channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Push notification channel URI; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_microsoft_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenMicrosoftPushVoIP", "@extra": nil, : nil
end
defmodule InternalLinkTypePhoneNumberConfirmation do
  @moduledoc  """
  The link can be used to confirm ownership of a phone number to prevent account deletion. Call sendPhoneNumberConfirmationCode with the given hash and phone number to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Hash value from the link. |
  |  |  | Phone number value from the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_phone_number_confirmation.html).
  """

  defstruct "@type": "internalLinkTypePhoneNumberConfirmation", "@extra": nil, : nil, : nil
end
defmodule MessageFileTypePrivate do
  @moduledoc  """
  The messages was exported from a private chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the other party; may be empty if unrecognized. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_file_type_private.html).
  """

  defstruct "@type": "messageFileTypePrivate", "@extra": nil, : nil
end
defmodule AnimatedEmoji do
  @moduledoc  """
  Describes an animated representation of an emoji.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animated sticker for the emoji. |
  |  |  | Emoji modifier fitzpatrick type; 0-6; 0 if none. |
  |  |  | File containing the sound to be played when the animated emoji is clicked if any; may be null. The sound is encoded with the Opus codec, and stored inside an OGG container. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animated_emoji.html).
  """

  defstruct "@type": "animatedEmoji", "@extra": nil, : nil, : nil, : nil
end
defmodule CallServerTypeTelegramReflector do
  @moduledoc  """
  A Telegram call reflector.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A peer tag to be used with the reflector. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_telegram_reflector.html).
  """

  defstruct "@type": "callServerTypeTelegramReflector", "@extra": nil, : nil
end
defmodule InputInlineQueryResultContact do
  @moduledoc  """
  Represents a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | User contact. |
  |  |  | URL of the result thumbnail, if it exists. |
  |  |  | Thumbnail width, if known. |
  |  |  | Thumbnail height, if known. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_contact.html).
  """

  defstruct "@type": "inputInlineQueryResultContact", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule FileTypeVoiceNote do
  @moduledoc  """
  The file is a voice note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_voice_note.html).
  """

  defstruct "@type": "fileTypeVoiceNote", "@extra": nil
end
defmodule NetworkTypeMobileRoaming do
  @moduledoc  """
  A mobile roaming network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_mobile_roaming.html).
  """

  defstruct "@type": "networkTypeMobileRoaming", "@extra": nil
end
defmodule GameHighScore do
  @moduledoc  """
  Contains one row of the game high score table.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Position in the high score table. |
  |  |  | User identifier. |
  |  |  | User score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game_high_score.html).
  """

  defstruct "@type": "gameHighScore", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatReportReasonSpam do
  @moduledoc  """
  The chat contains spam messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_spam.html).
  """

  defstruct "@type": "chatReportReasonSpam", "@extra": nil
end
defmodule UpdateChatMessageSender do
  @moduledoc  """
  The message sender that is selected to send messages in a chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of message_sender_id; may be null if the user can't change message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_message_sender.html).
  """

  defstruct "@type": "updateChatMessageSender", "@extra": nil, : nil, : nil
end
defmodule ChatInviteLinkMembers do
  @moduledoc  """
  Contains a list of chat members joined a chat via an invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of chat members found. |
  |  |  | List of chat members, joined a chat via an invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_members.html).
  """

  defstruct "@type": "chatInviteLinkMembers", "@extra": nil, : nil, : nil
end
defmodule InputPassportElement do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_passport_element.html).
  """

  defstruct "@type": "InputPassportElement", "@extra": nil
end
defmodule PassportElementTypeTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's temporary registration.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_temporary_registration.html).
  """

  defstruct "@type": "passportElementTypeTemporaryRegistration", "@extra": nil
end
defmodule InputMessageVenue do
  @moduledoc  """
  A message with information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Venue to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html).
  """

  defstruct "@type": "inputMessageVenue", "@extra": nil, : nil
end
defmodule MessageGame do
  @moduledoc  """
  A message with a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The game description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game.html).
  """

  defstruct "@type": "messageGame", "@extra": nil, : nil
end
defmodule ProxyType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_proxy_type.html).
  """

  defstruct "@type": "ProxyType", "@extra": nil
end
defmodule ChatActionBarAddContact do
  @moduledoc  """
  The chat is a private or secret chat and the other user can be added to the contact list using the method addContact.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_add_contact.html).
  """

  defstruct "@type": "chatActionBarAddContact", "@extra": nil
end
defmodule PageBlockList do
  @moduledoc  """
  A list of data blocks.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The items of the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_list.html).
  """

  defstruct "@type": "pageBlockList", "@extra": nil, : nil
end
defmodule ChatMemberStatus do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_member_status.html).
  """

  defstruct "@type": "ChatMemberStatus", "@extra": nil
end
defmodule UpdateFile do
  @moduledoc  """
  Information about a file was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html).
  """

  defstruct "@type": "updateFile", "@extra": nil, : nil
end
defmodule UpdateNewChat do
  @moduledoc  """
  A new chat has been loaded/created. This update is guaranteed to come before the chat identifier is returned to the application. The chat field changes will be reported through separate updates.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat.html).
  """

  defstruct "@type": "updateNewChat", "@extra": nil, : nil
end
defmodule AuthenticationCodeTypeMissedCall do
  @moduledoc  """
  An authentication code is delivered by an immediately canceled call to the specified phone number. The last digits of the phone number that calls are the code that must be entered manually by the user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Prefix of the phone number from which the call will be made. |
  |  |  | Number of digits in the code, excluding the prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_missed_call.html).
  """

  defstruct "@type": "authenticationCodeTypeMissedCall", "@extra": nil, : nil, : nil
end
defmodule TopChatCategoryCalls do
  @moduledoc  """
  A category containing frequently used chats used for calls.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_calls.html).
  """

  defstruct "@type": "topChatCategoryCalls", "@extra": nil
end
defmodule PublicChatTypeHasUsername do
  @moduledoc  """
  The chat is public, because it has username.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_chat_type_has_username.html).
  """

  defstruct "@type": "publicChatTypeHasUsername", "@extra": nil
end
defmodule DeviceTokenBlackBerryPush do
  @moduledoc  """
  A token for BlackBerry Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Token; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_black_berry_push.html).
  """

  defstruct "@type": "deviceTokenBlackBerryPush", "@extra": nil, : nil
end
defmodule InputMessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Video to be sent. |
  |  |  | Video thumbnail; pass null to skip thumbnail uploading. |
  |  |  | File identifiers of the stickers added to the video, if applicable. |
  |  |  | Duration of the video, in seconds. |
  |  |  | Video width. |
  |  |  | Video height. |
  |  |  | True, if the video is supposed to be streamed. |
  |  |  | Video caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |
  |  |  | Video TTL (Time To Live), in seconds (0-60). A non-zero TTL can be specified only in private chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html).
  """

  defstruct "@type": "inputMessageVideo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule VectorPathCommand do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_vector_path_command.html).
  """

  defstruct "@type": "VectorPathCommand", "@extra": nil
end
defmodule SupergroupFullInfo do
  @moduledoc  """
  Contains full information about a supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat photo; may be null. |
  |  |  | Supergroup or channel description. |
  |  |  | Number of members in the supergroup or channel; 0 if unknown. |
  |  |  | Number of privileged users in the supergroup or channel; 0 if unknown. |
  |  |  | Number of restricted users in the supergroup; 0 if unknown. |
  |  |  | Number of users banned from chat; 0 if unknown. |
  |  |  | Chat identifier of a discussion group for the channel, or a channel, for which the supergroup is the designated discussion group; 0 if none or unknown. |
  |  |  | Delay between consecutive sent messages for non-administrator supergroup members, in seconds. |
  |  |  | Time left before next message can be sent in the supergroup, in seconds. An <a class="el" href="classtd_1_1td__api_1_1update_supergroup_full_info.html">updateSupergroupFullInfo</a> update is not triggered when value of this field changes, but both new and old values are non-zero. |
  |  |  | True, if members of the chat can be retrieved. |
  |  |  | True, if the chat username can be changed. |
  |  |  | True, if the supergroup sticker set can be changed. |
  |  |  | True, if the supergroup location can be changed. |
  |  |  | True, if the supergroup or channel statistics are available. |
  |  |  | True, if new chat members will have access to old messages. In public or discussion groups and both public and private channels, old messages are always available, so this option affects only private supergroups without a linked chat. The value of this field is only available for chat administrators. |
  |  |  | Identifier of the supergroup sticker set; 0 if none. |
  |  |  | Location to which the supergroup is connected; may be null. |
  |  |  | Primary invite link for this chat; may be null. For chat administrators with can_invite_users right only. |
  |  |  | List of commands of bots in the group. |
  |  |  | Identifier of the basic group from which supergroup was upgraded; 0 if none. |
  |  |  | Identifier of the last message in the basic group from which supergroup was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).
  """

  defstruct "@type": "supergroupFullInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageChatJoinByRequest do
  @moduledoc  """
  A new member was accepted to the chat by an administrator.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_join_by_request.html).
  """

  defstruct "@type": "messageChatJoinByRequest", "@extra": nil
end
defmodule UpdateNewShippingQuery do
  @moduledoc  """
  A new incoming shipping query; for bots only. Only for invoices with flexible price.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique query identifier. |
  |  |  | Identifier of the user who sent the query. |
  |  |  | Invoice payload. |
  |  |  | User shipping address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_shipping_query.html).
  """

  defstruct "@type": "updateNewShippingQuery", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule MessageForwardInfo do
  @moduledoc  """
  Contains information about a forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Origin of a forwarded message. |
  |  |  | Point in time (Unix timestamp) when the message was originally sent. |
  |  |  | The type of a public service announcement for the forwarded message. |
  |  |  | For messages forwarded to the chat with the current user (Saved Messages), to the Replies bot chat, or to the channel's discussion group, the identifier of the chat from which the message was forwarded last time; 0 if unknown. |
  |  |  | For messages forwarded to the chat with the current user (Saved Messages), to the Replies bot chat, or to the channel's discussion group, the identifier of the original message from which the new message was forwarded last time; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_info.html).
  """

  defstruct "@type": "messageForwardInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageForwardOriginUser do
  @moduledoc  """
  The message was originally sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user that originally sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_user.html).
  """

  defstruct "@type": "messageForwardOriginUser", "@extra": nil, : nil
end
defmodule MaskPointChin do
  @moduledoc  """
  The mask is placed relatively to the chin.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_chin.html).
  """

  defstruct "@type": "maskPointChin", "@extra": nil
end
defmodule UpdateUsersNearby do
  @moduledoc  """
  The list of users nearby has changed. The update is guaranteed to be sent only 60 seconds after a successful searchChatsNearby request.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of users nearby. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_users_nearby.html).
  """

  defstruct "@type": "updateUsersNearby", "@extra": nil, : nil
end
defmodule PassportElementTypePassportRegistration do
  @moduledoc  """
  A Telegram Passport element containing the registration page of the user's passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_passport_registration.html).
  """

  defstruct "@type": "passportElementTypePassportRegistration", "@extra": nil
end
defmodule TestVectorInt do
  @moduledoc  """
  A simple object containing a vector of numbers; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of numbers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_int.html).
  """

  defstruct "@type": "testVectorInt", "@extra": nil, : nil
end
defmodule SuggestedActionViewChecksHint do
  @moduledoc  """
  Suggests the user to view a hint about the meaning of one and two check marks on sent messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_view_checks_hint.html).
  """

  defstruct "@type": "suggestedActionViewChecksHint", "@extra": nil
end
defmodule VideoChat do
  @moduledoc  """
  Describes a video chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier of an active video chat; 0 if none. Full information about the video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |
  |  |  | True, if the video chat has participants. |
  |  |  | Default group call participant identifier to join the video chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_chat.html).
  """

  defstruct "@type": "videoChat", "@extra": nil, : nil, : nil, : nil
end
defmodule MessagePosition do
  @moduledoc  """
  Contains information about a message in a specific position.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | 0-based message position in the full list of suitable messages. |
  |  |  | Message identifier. |
  |  |  | Point in time (Unix timestamp) when the message was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_position.html).
  """

  defstruct "@type": "messagePosition", "@extra": nil, : nil, : nil, : nil
end
defmodule BotCommandScopeDefault do
  @moduledoc  """
  A scope covering all users.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_default.html).
  """

  defstruct "@type": "botCommandScopeDefault", "@extra": nil
end
defmodule MessageInteractionInfo do
  @moduledoc  """
  Contains information about interactions with a message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of times the message was viewed. |
  |  |  | Number of times the message was forwarded. |
  |  |  | Information about direct or indirect replies to the message; may be null. Currently, available only in channels with a discussion supergroup and discussion supergroups for messages, which are not replies itself. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_interaction_info.html).
  """

  defstruct "@type": "messageInteractionInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionBarInviteMembers do
  @moduledoc  """
  The chat is a recently created group chat to which new members can be invited.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_invite_members.html).
  """

  defstruct "@type": "chatActionBarInviteMembers", "@extra": nil
end
defmodule InlineQueryResultAnimation do
  @moduledoc  """
  Represents an animation file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Animation file. |
  |  |  | Animation title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_animation.html).
  """

  defstruct "@type": "inlineQueryResultAnimation", "@extra": nil, : nil, : nil, : nil
end
defmodule InternalLinkTypeProxy do
  @moduledoc  """
  The link is a link to a proxy. Call addProxy with the given parameters to process the link and add the proxy.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Proxy server IP address. |
  |  |  | Proxy server port. |
  |  |  | Type of the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_proxy.html).
  """

  defstruct "@type": "internalLinkTypeProxy", "@extra": nil, : nil, : nil, : nil
end
defmodule UserTypeDeleted do
  @moduledoc  """
  A deleted user or deleted bot. No information on the user besides the user identifier is available. It is not possible to perform any active actions on this type of user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_deleted.html).
  """

  defstruct "@type": "userTypeDeleted", "@extra": nil
end
defmodule UpdateSupergroup do
  @moduledoc  """
  Some data of a supergroup or a channel has changed. This update is guaranteed to come before the supergroup identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup.html).
  """

  defstruct "@type": "updateSupergroup", "@extra": nil, : nil
end
defmodule CallStateError do
  @moduledoc  """
  The call has ended with an error.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Error. An error with the code 4005000 will be returned if an outgoing call is missed because of an expired timeout. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_error.html).
  """

  defstruct "@type": "callStateError", "@extra": nil, : nil
end
defmodule ChatNearby do
  @moduledoc  """
  Describes a chat located nearby.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Distance to the chat location, in meters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_nearby.html).
  """

  defstruct "@type": "chatNearby", "@extra": nil, : nil, : nil
end
defmodule PushMessageContentPhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | Photo caption. |
  |  |  | True, if the photo is secret. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_photo.html).
  """

  defstruct "@type": "pushMessageContentPhoto", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PhoneNumberInfo do
  @moduledoc  """
  Contains information about a phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Information about the country to which the phone number belongs; may be null. |
  |  |  | The part of the phone number denoting country calling code or its part. |
  |  |  | The phone number without country calling code formatted accordingly to local rules. Expected digits are returned as '-', but even more digits might be entered by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_info.html).
  """

  defstruct "@type": "phoneNumberInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatEventLinkedChatChanged do
  @moduledoc  """
  The linked chat of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous supergroup linked chat identifier. |
  |  |  | New supergroup linked chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_linked_chat_changed.html).
  """

  defstruct "@type": "chatEventLinkedChatChanged", "@extra": nil, : nil, : nil
end
defmodule ChatActionUploadingVoiceNote do
  @moduledoc  """
  The user is uploading a voice note.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_voice_note.html).
  """

  defstruct "@type": "chatActionUploadingVoiceNote", "@extra": nil, : nil
end
defmodule PageBlockHorizontalAlignmentRight do
  @moduledoc  """
  The content must be right-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_right.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentRight", "@extra": nil
end
defmodule SearchMessagesFilterAnimation do
  @moduledoc  """
  Returns only animation messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_animation.html).
  """

  defstruct "@type": "searchMessagesFilterAnimation", "@extra": nil
end
defmodule Invoice do
  @moduledoc  """
  Product invoice.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | ISO 4217 currency code. |
  |  |  | A list of objects used to calculate the total price of the product. |
  |  |  | The maximum allowed amount of tip in the smallest units of the currency. |
  |  |  | Suggested amounts of tip in the smallest units of the currency. |
  |  |  | True, if the payment is a test payment. |
  |  |  | True, if the user's name is needed for payment. |
  |  |  | True, if the user's phone number is needed for payment. |
  |  |  | True, if the user's email address is needed for payment. |
  |  |  | True, if the user's shipping address is needed for payment. |
  |  |  | True, if the user's phone number will be sent to the provider. |
  |  |  | True, if the user's email address will be sent to the provider. |
  |  |  | True, if the total price depends on the shipping method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invoice.html).
  """

  defstruct "@type": "invoice", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockSubheader do
  @moduledoc  """
  A subheader.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Subheader. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subheader.html).
  """

  defstruct "@type": "pageBlockSubheader", "@extra": nil, : nil
end
defmodule UserPrivacySettingAllowFindingByPhoneNumber do
  @moduledoc  """
  A privacy setting for managing whether the user can be found by their phone number. Checked only if the phone number is not known to the other user. Can be set only to "Allow contacts" or "Allow all".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_finding_by_phone_number.html).
  """

  defstruct "@type": "userPrivacySettingAllowFindingByPhoneNumber", "@extra": nil
end
defmodule UpdateChatTheme do
  @moduledoc  """
  The chat theme was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new name of the chat theme; may be empty if theme was reset to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_theme.html).
  """

  defstruct "@type": "updateChatTheme", "@extra": nil, : nil, : nil
end
defmodule ThumbnailFormatJpeg do
  @moduledoc  """
  The thumbnail is in JPEG format.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_jpeg.html).
  """

  defstruct "@type": "thumbnailFormatJpeg", "@extra": nil
end
defmodule CallbackQueryPayload do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_callback_query_payload.html).
  """

  defstruct "@type": "CallbackQueryPayload", "@extra": nil
end
defmodule PageBlockListItem do
  @moduledoc  """
  Describes an item of a list page block.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Item label. |
  |  |  | Item blocks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_list_item.html).
  """

  defstruct "@type": "pageBlockListItem", "@extra": nil, : nil, : nil
end
defmodule ChatMemberStatusRestricted do
  @moduledoc  """
  The user is under certain restrictions in the chat. Not supported in basic groups and channels.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the user is a member of the chat. |
  |  |  | Point in time (Unix timestamp) when restrictions will be lifted from the user; 0 if never. If the user is restricted for more than 366 days or for less than 30 seconds from the current time, the user is considered to be restricted forever. |
  |  |  | User permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_restricted.html).
  """

  defstruct "@type": "chatMemberStatusRestricted", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateStickerSet do
  @moduledoc  """
  A sticker set has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_sticker_set.html).
  """

  defstruct "@type": "updateStickerSet", "@extra": nil, : nil
end
defmodule FileTypeUnknown do
  @moduledoc  """
  The file type is not yet known.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_unknown.html).
  """

  defstruct "@type": "fileTypeUnknown", "@extra": nil
end
defmodule PageBlockHorizontalAlignmentLeft do
  @moduledoc  """
  The content must be left-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_left.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentLeft", "@extra": nil
end
defmodule InputInlineQueryResultPhoto do
  @moduledoc  """
  Represents link to a JPEG image.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Title of the result, if known. |
  |  |  | A short description of the result, if known. |
  |  |  | URL of the photo thumbnail, if it exists. |
  |  |  | The URL of the JPEG photo (photo size must not exceed 5MB). |
  |  |  | Width of the photo. |
  |  |  | Height of the photo. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_photo.html">inputMessagePhoto</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_photo.html).
  """

  defstruct "@type": "inputInlineQueryResultPhoto", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PushMessageContentInvoice do
  @moduledoc  """
  A message with an invoice from a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Product price. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_invoice.html).
  """

  defstruct "@type": "pushMessageContentInvoice", "@extra": nil, : nil, : nil
end
defmodule ReplyMarkupRemoveKeyboard do
  @moduledoc  """
  Instructs application to remove the keyboard once this message has been received. This kind of keyboard can't be received in an incoming message; instead, UpdateChatReplyMarkup with message_id == 0 will be sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the keyboard is removed only for the mentioned users or the target user of a reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_remove_keyboard.html).
  """

  defstruct "@type": "replyMarkupRemoveKeyboard", "@extra": nil, : nil
end
defmodule AuthenticationCodeTypeCall do
  @moduledoc  """
  An authentication code is delivered via a phone call to the specified phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_call.html).
  """

  defstruct "@type": "authenticationCodeTypeCall", "@extra": nil, : nil
end
defmodule MessageSendingState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_sending_state.html).
  """

  defstruct "@type": "MessageSendingState", "@extra": nil
end
defmodule PassportElementTypeDriverLicense do
  @moduledoc  """
  A Telegram Passport element containing the user's driver license.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_driver_license.html).
  """

  defstruct "@type": "passportElementTypeDriverLicense", "@extra": nil
end
defmodule InlineKeyboardButtonTypeSwitchInline do
  @moduledoc  """
  A button that forces an inline query to the bot to be inserted in the input field.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Inline query to be sent to the bot. |
  |  |  | True, if the inline query must be sent from the current chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_switch_inline.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeSwitchInline", "@extra": nil, : nil, : nil
end
defmodule DraftMessage do
  @moduledoc  """
  Contains information about a message draft.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the message to reply to; 0 if none. |
  |  |  | Point in time (Unix timestamp) when the draft was created. |
  |  |  | Content of the message draft; must be of the type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message.html).
  """

  defstruct "@type": "draftMessage", "@extra": nil, : nil, : nil, : nil
end
defmodule GroupCallVideoQuality do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_group_call_video_quality.html).
  """

  defstruct "@type": "GroupCallVideoQuality", "@extra": nil
end
defmodule ThumbnailFormatTgs do
  @moduledoc  """
  The thumbnail is in TGS format. It will be used only for animated sticker sets.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_tgs.html).
  """

  defstruct "@type": "thumbnailFormatTgs", "@extra": nil
end
defmodule InputPassportElementUtilityBill do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's utility bill.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The utility bill to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_utility_bill.html).
  """

  defstruct "@type": "inputPassportElementUtilityBill", "@extra": nil, : nil
end
defmodule Backgrounds do
  @moduledoc  """
  Contains a list of backgrounds.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of backgrounds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1backgrounds.html).
  """

  defstruct "@type": "backgrounds", "@extra": nil, : nil
end
defmodule PassportElementTypeUtilityBill do
  @moduledoc  """
  A Telegram Passport element containing the user's utility bill.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_utility_bill.html).
  """

  defstruct "@type": "passportElementTypeUtilityBill", "@extra": nil
end
defmodule ChatReportReasonCustom do
  @moduledoc  """
  A custom reason provided by the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_custom.html).
  """

  defstruct "@type": "chatReportReasonCustom", "@extra": nil
end
defmodule UpdateChatReadOutbox do
  @moduledoc  """
  Outgoing messages were read.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifier of last read outgoing message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_read_outbox.html).
  """

  defstruct "@type": "updateChatReadOutbox", "@extra": nil, : nil, : nil
end
defmodule Background do
  @moduledoc  """
  Describes a chat background.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique background identifier. |
  |  |  | True, if this is one of default backgrounds. |
  |  |  | True, if the background is dark and is recommended to be used with dark theme. |
  |  |  | Unique background name. |
  |  |  | Document with the background; may be null. Null only for filled backgrounds. |
  |  |  | Type of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background.html).
  """

  defstruct "@type": "background", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateMessageContentOpened do
  @moduledoc  """
  The message content was opened. Updates voice note messages to "listened", video note messages to "viewed" and starts the TTL timer for self-destructing messages.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content_opened.html).
  """

  defstruct "@type": "updateMessageContentOpened", "@extra": nil, : nil, : nil
end
defmodule BackgroundType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_background_type.html).
  """

  defstruct "@type": "BackgroundType", "@extra": nil
end
defmodule PageBlockAudio do
  @moduledoc  """
  An audio file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Audio file; may be null. |
  |  |  | Audio file caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_audio.html).
  """

  defstruct "@type": "pageBlockAudio", "@extra": nil, : nil, : nil
end
defmodule InputBackgroundLocal do
  @moduledoc  """
  A background from a local file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Background file to use. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The file must be in JPEG format for wallpapers and in PNG format for patterns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_local.html).
  """

  defstruct "@type": "inputBackgroundLocal", "@extra": nil, : nil
end
defmodule InternalLinkTypePublicChat do
  @moduledoc  """
  The link is a link to a chat by its username. Call searchPublicChat with the given chat username to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_public_chat.html).
  """

  defstruct "@type": "internalLinkTypePublicChat", "@extra": nil, : nil
end
defmodule TextEntityTypeUrl do
  @moduledoc  """
  An HTTP URL.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_url.html).
  """

  defstruct "@type": "textEntityTypeUrl", "@extra": nil
end
defmodule CallProblem do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_problem.html).
  """

  defstruct "@type": "CallProblem", "@extra": nil
end
defmodule AuthorizationStateWaitOtherDeviceConfirmation do
  @moduledoc  """
  The user needs to confirm authorization on another logged in device by scanning a QR code with the provided link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A tg:// URL for the QR code. The link will be updated frequently. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_other_device_confirmation.html).
  """

  defstruct "@type": "authorizationStateWaitOtherDeviceConfirmation", "@extra": nil, : nil
end
defmodule FileTypeNone do
  @moduledoc  """
  The data is not a file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_none.html).
  """

  defstruct "@type": "fileTypeNone", "@extra": nil
end
defmodule ChatEventPermissionsChanged do
  @moduledoc  """
  The chat permissions was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous chat permissions. |
  |  |  | New chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_permissions_changed.html).
  """

  defstruct "@type": "chatEventPermissionsChanged", "@extra": nil, : nil, : nil
end
defmodule CallStateHangingUp do
  @moduledoc  """
  The call is hanging up after discardCall has been called.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_hanging_up.html).
  """

  defstruct "@type": "callStateHangingUp", "@extra": nil
end
defmodule TestVectorIntObject do
  @moduledoc  """
  A simple object containing a vector of objects that hold a number; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Vector of objects. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_int_object.html).
  """

  defstruct "@type": "testVectorIntObject", "@extra": nil, : nil
end
defmodule ChatMemberStatusCreator do
  @moduledoc  """
  The user is the owner of the chat and has all the administrator privileges.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A custom title of the owner; 0-16 characters without emojis; applicable to supergroups only. |
  |  |  | True, if the creator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |
  |  |  | True, if the user is a member of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_creator.html).
  """

  defstruct "@type": "chatMemberStatusCreator", "@extra": nil, : nil, : nil, : nil
end
defmodule InputInlineQueryResultArticle do
  @moduledoc  """
  Represents a link to an article or web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | URL of the result, if it exists. |
  |  |  | True, if the URL must be not shown. |
  |  |  | Title of the result. |
  |  |  | A short description of the result. |
  |  |  | URL of the result thumbnail, if it exists. |
  |  |  | Thumbnail width, if known. |
  |  |  | Thumbnail height, if known. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_article.html).
  """

  defstruct "@type": "inputInlineQueryResultArticle", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InternalLinkTypeBotStartInGroup do
  @moduledoc  """
  The link is a link to a Telegram bot, which is supposed to be added to a group chat. Call searchPublicChat with the given bot username, check that the user is a bot and can be added to groups, ask the current user to select a group to add the bot to, and then call sendBotStartMessage with the given start parameter and the chosen group chat. Bots can be added to a public group only by administrators of the group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username of the bot. |
  |  |  | The parameter to be passed to <a class="el" href="classtd_1_1td__api_1_1send_bot_start_message.html">sendBotStartMessage</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_bot_start_in_group.html).
  """

  defstruct "@type": "internalLinkTypeBotStartInGroup", "@extra": nil, : nil, : nil
end
defmodule UpdateChatPhoto do
  @moduledoc  """
  A chat photo was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | The new chat photo; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_photo.html).
  """

  defstruct "@type": "updateChatPhoto", "@extra": nil, : nil, : nil
end
defmodule UserPrivacySettingRuleRestrictChatMembers do
  @moduledoc  """
  A rule to restrict all members of specified basic groups and supergroups from doing something.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictChatMembers", "@extra": nil, : nil
end
defmodule ChatPhotoInfo do
  @moduledoc  """
  Contains basic information about the photo of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A small (160x160) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  |  |  | A big (640x640) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  |  |  | Chat photo minithumbnail; may be null. |
  |  |  | True, if the photo has animated variant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_info.html).
  """

  defstruct "@type": "chatPhotoInfo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ThumbnailFormatMpeg4 do
  @moduledoc  """
  The thumbnail is in MPEG4 format. It will be used only for some animations and videos.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_mpeg4.html).
  """

  defstruct "@type": "thumbnailFormatMpeg4", "@extra": nil
end
defmodule UserStatusLastMonth do
  @moduledoc  """
  The user is offline, but was online last month.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_last_month.html).
  """

  defstruct "@type": "userStatusLastMonth", "@extra": nil
end
defmodule InlineKeyboardButton do
  @moduledoc  """
  Represents a single button in an inline keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the button. |
  |  |  | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button.html).
  """

  defstruct "@type": "inlineKeyboardButton", "@extra": nil, : nil, : nil
end
defmodule ChatEventIsAllHistoryAvailableToggled do
  @moduledoc  """
  The is_all_history_available setting of a supergroup was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of is_all_history_available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_is_all_history_available_toggled.html).
  """

  defstruct "@type": "chatEventIsAllHistoryAvailableToggled", "@extra": nil, : nil
end
defmodule PassportElementDriverLicense do
  @moduledoc  """
  A Telegram Passport element containing the user's driver license.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Driver license. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_driver_license.html).
  """

  defstruct "@type": "passportElementDriverLicense", "@extra": nil, : nil
end
defmodule FileTypeSecret do
  @moduledoc  """
  The file was sent to a secret chat (the file type is not known to the server).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secret.html).
  """

  defstruct "@type": "fileTypeSecret", "@extra": nil
end
defmodule ChatReportReasonChildAbuse do
  @moduledoc  """
  The chat has child abuse related content.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_child_abuse.html).
  """

  defstruct "@type": "chatReportReasonChildAbuse", "@extra": nil
end
defmodule NotificationSettingsScopeGroupChats do
  @moduledoc  """
  Notification settings applied to all basic groups and supergroups when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_group_chats.html).
  """

  defstruct "@type": "notificationSettingsScopeGroupChats", "@extra": nil
end
defmodule TextEntityTypeMentionName do
  @moduledoc  """
  A text shows instead of a raw mention of the user (e.g., when the user has no username).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the mentioned user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention_name.html).
  """

  defstruct "@type": "textEntityTypeMentionName", "@extra": nil, : nil
end
defmodule RichTextMarked do
  @moduledoc  """
  A marked rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_marked.html).
  """

  defstruct "@type": "richTextMarked", "@extra": nil, : nil
end
defmodule CanTransferOwnershipResultSessionTooFresh do
  @moduledoc  """
  The session was created recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_session_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultSessionTooFresh", "@extra": nil, : nil
end
defmodule InputChatPhotoPrevious do
  @moduledoc  """
  A previously used profile photo of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the current user's profile photo to reuse. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html).
  """

  defstruct "@type": "inputChatPhotoPrevious", "@extra": nil, : nil
end
defmodule GroupCallVideoSourceGroup do
  @moduledoc  """
  Describes a group of video synchronization source identifiers.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The semantics of sources, one of "SIM" or "FID". |
  |  |  | The list of synchronization source identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_video_source_group.html).
  """

  defstruct "@type": "groupCallVideoSourceGroup", "@extra": nil, : nil, : nil
end
defmodule ChatStatisticsAdministratorActionsInfo do
  @moduledoc  """
  Contains statistics about administrator actions done by a user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Administrator user identifier. |
  |  |  | Number of messages deleted by the administrator. |
  |  |  | Number of users banned by the administrator. |
  |  |  | Number of users restricted by the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_administrator_actions_info.html).
  """

  defstruct "@type": "chatStatisticsAdministratorActionsInfo", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateNewInlineQuery do
  @moduledoc  """
  A new incoming inline query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique query identifier. |
  |  |  | Identifier of the user who sent the query. |
  |  |  | User location; may be null. |
  |  |  | The type of the chat, from which the query originated; may be null if unknown. |
  |  |  | Text of the query. |
  |  |  | Offset of the first entry to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_query.html).
  """

  defstruct "@type": "updateNewInlineQuery", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule DeviceTokenUbuntuPush do
  @moduledoc  """
  A token for Ubuntu Push Client service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Token; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_ubuntu_push.html).
  """

  defstruct "@type": "deviceTokenUbuntuPush", "@extra": nil, : nil
end
defmodule UserPrivacySettingRuleAllowContacts do
  @moduledoc  """
  A rule to allow all of a user's contacts to do something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_contacts.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowContacts", "@extra": nil
end
defmodule LanguagePackString do
  @moduledoc  """
  Represents one language pack string.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String key. |
  |  |  | String value; pass null if the string needs to be taken from the built-in English language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string.html).
  """

  defstruct "@type": "languagePackString", "@extra": nil, : nil, : nil
end
defmodule MessageVenue do
  @moduledoc  """
  A message with information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The venue description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_venue.html).
  """

  defstruct "@type": "messageVenue", "@extra": nil, : nil
end
defmodule InternalLinkTypePassportDataRequest do
  @moduledoc  """
  The link contains a request of Telegram passport data. Call getPassportAuthorizationForm with the given parameters to process the link if the link was received from outside of the app, otherwise ignore it.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the service's bot. |
  |  |  | Telegram Passport element types requested by the service. |
  |  |  | Service's public key. |
  |  |  | Unique request identifier provided by the service. |
  |  |  | An HTTP URL to open once the request is finished or canceled with the parameter tg_passport=success or tg_passport=cancel respectively. If empty, then the link tgbot{bot_user_id}://passport/success or tgbot{bot_user_id}://passport/cancel needs to be opened instead. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_passport_data_request.html).
  """

  defstruct "@type": "internalLinkTypePassportDataRequest", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PushMessageContentMediaAlbum do
  @moduledoc  """
  A media album.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of messages in the album. |
  |  |  | True, if the album has at least one photo. |
  |  |  | True, if the album has at least one video. |
  |  |  | True, if the album has at least one audio file. |
  |  |  | True, if the album has at least one document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_media_album.html).
  """

  defstruct "@type": "pushMessageContentMediaAlbum", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementTypeAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_address.html).
  """

  defstruct "@type": "passportElementTypeAddress", "@extra": nil
end
defmodule InputMessageForwarded do
  @moduledoc  """
  A forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier for the chat this forwarded message came from. |
  |  |  | Identifier of the message to forward. |
  |  |  | True, if a game message is being shared from a launched game; applies only to game messages. |
  |  |  | Options to be used to copy content of the message without reference to the original sender; pass null to forward the message as usual. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_forwarded.html).
  """

  defstruct "@type": "inputMessageForwarded", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule CallServerType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_server_type.html).
  """

  defstruct "@type": "CallServerType", "@extra": nil
end
defmodule WebPageInstantView do
  @moduledoc  """
  Describes an instant view page for a web page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Content of the web page. |
  |  |  | Number of the instant view views; 0 if unknown. |
  |  |  | Version of the instant view; currently, can be 1 or 2. |
  |  |  | True, if the instant view must be shown from right to left. |
  |  |  | True, if the instant view contains the full page. A network request might be needed to get the full web page instant view. |
  |  |  | An internal link to be opened to leave feedback about the instant view. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_page_instant_view.html).
  """

  defstruct "@type": "webPageInstantView", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule Point do
  @moduledoc  """
  A point on a Cartesian plane.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The point's first coordinate. |
  |  |  | The point's second coordinate. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1point.html).
  """

  defstruct "@type": "point", "@extra": nil, : nil, : nil
end
defmodule InputFileId do
  @moduledoc  """
  A file defined by its unique ID.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_id.html).
  """

  defstruct "@type": "inputFileId", "@extra": nil, : nil
end
defmodule ReplyMarkupInlineKeyboard do
  @moduledoc  """
  Contains an inline keyboard layout.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of rows of inline keyboard buttons. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html).
  """

  defstruct "@type": "replyMarkupInlineKeyboard", "@extra": nil, : nil
end
defmodule ChatEventMemberJoinedByRequest do
  @moduledoc  """
  A new member was accepted to the chat by an administrator.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the chat administrator, approved user join request. |
  |  |  | Invite link used to join the chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined_by_request.html).
  """

  defstruct "@type": "chatEventMemberJoinedByRequest", "@extra": nil, : nil, : nil
end
defmodule MessageSenders do
  @moduledoc  """
  Represents a list of message senders.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of messages senders found. |
  |  |  | List of message senders. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_senders.html).
  """

  defstruct "@type": "messageSenders", "@extra": nil, : nil, : nil
end
defmodule UserPrivacySettingRuleAllowChatMembers do
  @moduledoc  """
  A rule to allow all members of certain specified basic groups and supergroups to doing something.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowChatMembers", "@extra": nil, : nil
end
defmodule SearchMessagesFilterVoiceNote do
  @moduledoc  """
  Returns only voice note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_voice_note.html).
  """

  defstruct "@type": "searchMessagesFilterVoiceNote", "@extra": nil
end
defmodule Countries do
  @moduledoc  """
  Contains information about countries.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The list of countries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1countries.html).
  """

  defstruct "@type": "countries", "@extra": nil, : nil
end
defmodule MessageInvoice do
  @moduledoc  """
  A message with an invoice from a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Product title. |
  |  |  | Product description. |
  |  |  | Product photo; may be null. |
  |  |  | Currency for the product price. |
  |  |  | Product total price in the smallest units of the currency. |
  |  |  | Unique invoice bot start_parameter. To share an invoice use the URL <a href="https://t.me/{bot_username}?start={start_parameter}">https://t.me/{bot_username}?start={start_parameter}</a>. |
  |  |  | True, if the invoice is a test invoice. |
  |  |  | True, if the shipping address must be specified. |
  |  |  | The identifier of the message with the receipt, after the product has been purchased. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html).
  """

  defstruct "@type": "messageInvoice", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule JsonValueObject do
  @moduledoc  """
  Represents a JSON object.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The list of object members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_object.html).
  """

  defstruct "@type": "jsonValueObject", "@extra": nil, : nil
end
defmodule UserStatusLastWeek do
  @moduledoc  """
  The user is offline, but was online last week.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_last_week.html).
  """

  defstruct "@type": "userStatusLastWeek", "@extra": nil
end
defmodule KeyboardButtonTypeRequestPhoneNumber do
  @moduledoc  """
  A button that sends the user's phone number when pressed; available only in private chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_phone_number.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestPhoneNumber", "@extra": nil
end
defmodule MessageVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The voice note description. |
  |  |  | Voice note caption. |
  |  |  | True, if at least one of the recipients has listened to the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_voice_note.html).
  """

  defstruct "@type": "messageVoiceNote", "@extra": nil, : nil, : nil, : nil
end
defmodule SecretChatStatePending do
  @moduledoc  """
  The secret chat is not yet created; waiting for the other user to get online.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_pending.html).
  """

  defstruct "@type": "secretChatStatePending", "@extra": nil
end
defmodule PushMessageContentLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the location is live. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_location.html).
  """

  defstruct "@type": "pushMessageContentLocation", "@extra": nil, : nil, : nil
end
defmodule ChatEventInviteLinkDeleted do
  @moduledoc  """
  A revoked chat invite link was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_deleted.html).
  """

  defstruct "@type": "chatEventInviteLinkDeleted", "@extra": nil, : nil
end
defmodule ChatEvent do
  @moduledoc  """
  Represents a chat event.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat event identifier. |
  |  |  | Point in time (Unix timestamp) when the event happened. |
  |  |  | Identifier of the user or chat who performed the action. |
  |  |  | The action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event.html).
  """

  defstruct "@type": "chatEvent", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ChatEventVideoChatCreated do
  @moduledoc  """
  A video chat was created.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the video chat. The video chat can be received through the method <a class="el" href="classtd_1_1td__api_1_1get_group_call.html">getGroupCall</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_created.html).
  """

  defstruct "@type": "chatEventVideoChatCreated", "@extra": nil, : nil
end
defmodule GroupCall do
  @moduledoc  """
  Describes a group call.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call identifier. |
  |  |  | Group call title. |
  |  |  | Point in time (Unix timestamp) when the group call is supposed to be started by an administrator; 0 if it is already active or was ended. |
  |  |  | True, if the group call is scheduled and the current user will receive a notification when the group call will start. |
  |  |  | True, if the call is active. |
  |  |  | True, if the call is joined. |
  |  |  | True, if user was kicked from the call because of network loss and the call needs to be rejoined. |
  |  |  | True, if the current user can manage the group call. |
  |  |  | Number of participants in the group call. |
  |  |  | True, if all group call participants are loaded. |
  |  |  | At most 3 recently speaking users in the group call. |
  |  |  | True, if the current user's video is enabled. |
  |  |  | True, if the current user's video is paused. |
  |  |  | True, if the current user can broadcast video or share screen. |
  |  |  | True, if only group call administrators can unmute new participants. |
  |  |  | True, if the current user can enable or disable mute_new_participants setting. |
  |  |  | Duration of the ongoing group call recording, in seconds; 0 if none. An <a class="el" href="classtd_1_1td__api_1_1update_group_call.html">updateGroupCall</a> update is not triggered when value of this field changes, but the same recording goes on. |
  |  |  | True, if a video file is being recorded for the call. |
  |  |  | Call duration, in seconds; for ended calls only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call.html).
  """

  defstruct "@type": "groupCall", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatEventHasProtectedContentToggled do
  @moduledoc  """
  The has_protected_content setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_has_protected_content_toggled.html).
  """

  defstruct "@type": "chatEventHasProtectedContentToggled", "@extra": nil, : nil
end
defmodule InputFileRemote do
  @moduledoc  """
  A file defined by its remote ID. The remote ID is guaranteed to be usable only if the corresponding file is still accessible to the user and known to TDLib. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Remote file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_remote.html).
  """

  defstruct "@type": "inputFileRemote", "@extra": nil, : nil
end
defmodule SearchMessagesFilterAudio do
  @moduledoc  """
  Returns only audio messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_audio.html).
  """

  defstruct "@type": "searchMessagesFilterAudio", "@extra": nil
end
defmodule PushMessageContentAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_audio.html).
  """

  defstruct "@type": "pushMessageContentAudio", "@extra": nil, : nil, : nil
end
defmodule PassportElementUtilityBill do
  @moduledoc  """
  A Telegram Passport element containing the user's utility bill.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Utility bill. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_utility_bill.html).
  """

  defstruct "@type": "passportElementUtilityBill", "@extra": nil, : nil
end
defmodule PushMessageContentContact do
  @moduledoc  """
  A message with a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Contact's name. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact.html).
  """

  defstruct "@type": "pushMessageContentContact", "@extra": nil, : nil, : nil
end
defmodule PassportRequiredElement do
  @moduledoc  """
  Contains a description of the required Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of Telegram Passport elements any of which is enough to provide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_required_element.html).
  """

  defstruct "@type": "passportRequiredElement", "@extra": nil, : nil
end
defmodule SearchMessagesFilterPhoto do
  @moduledoc  """
  Returns only photo messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_photo.html).
  """

  defstruct "@type": "searchMessagesFilterPhoto", "@extra": nil
end
defmodule UpdateDiceEmojis do
  @moduledoc  """
  The list of supported dice emojis has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new list of supported dice emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_dice_emojis.html).
  """

  defstruct "@type": "updateDiceEmojis", "@extra": nil, : nil
end
defmodule InternalLinkTypeLanguagePack do
  @moduledoc  """
  The link is a link to a language pack. Call getLanguagePackInfo with the given language pack identifier to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_language_pack.html).
  """

  defstruct "@type": "internalLinkTypeLanguagePack", "@extra": nil, : nil
end
defmodule InlineQueryResults do
  @moduledoc  """
  Represents the results of the inline query. Use sendInlineQueryResultMessage to send the result of the query.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the inline query. |
  |  |  | The offset for the next request. If empty, there are no more results. |
  |  |  | Results of the query. |
  |  |  | If non-empty, this text must be shown on the button, which opens a private chat with the bot and sends the bot a start message with the switch_pm_parameter. |
  |  |  | Parameter for the bot start message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results.html).
  """

  defstruct "@type": "inlineQueryResults", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockEmbeddedPost do
  @moduledoc  """
  An embedded post.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Web page URL. |
  |  |  | Post author. |
  |  |  | Post author photo; may be null. |
  |  |  | Point in time (Unix timestamp) when the post was created; 0 if unknown. |
  |  |  | Post content. |
  |  |  | Post caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded_post.html).
  """

  defstruct "@type": "pageBlockEmbeddedPost", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementIdentityCard do
  @moduledoc  """
  A Telegram Passport element containing the user's identity card.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identity card. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_identity_card.html).
  """

  defstruct "@type": "passportElementIdentityCard", "@extra": nil, : nil
end
defmodule InputSticker do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_sticker.html).
  """

  defstruct "@type": "InputSticker", "@extra": nil
end
defmodule InputPassportElementPassportRegistration do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport registration.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The passport registration page to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport_registration.html).
  """

  defstruct "@type": "inputPassportElementPassportRegistration", "@extra": nil, : nil
end
defmodule InlineKeyboardButtonTypeCallbackGame do
  @moduledoc  """
  A button with a game that sends a callback query to a bot. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type messageGame.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_game.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackGame", "@extra": nil
end
defmodule SuggestedActionSetPassword do
  @moduledoc  """
  Suggests the user to set a 2-step verification password to be able to log in again.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The number of days to pass between consecutive authorizations if the user declines to set password. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_set_password.html).
  """

  defstruct "@type": "suggestedActionSetPassword", "@extra": nil, : nil
end
defmodule TextEntityTypeEmailAddress do
  @moduledoc  """
  An email address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_email_address.html).
  """

  defstruct "@type": "textEntityTypeEmailAddress", "@extra": nil
end
defmodule MessageSender do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_sender.html).
  """

  defstruct "@type": "MessageSender", "@extra": nil
end
defmodule InputPassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of Telegram Passport element that has the error. |
  |  |  | Error message. |
  |  |  | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error.html).
  """

  defstruct "@type": "inputPassportElementError", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatMembersFilterRestricted do
  @moduledoc  """
  Returns users under certain restrictions in the chat; can be used only by administrators in a supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_restricted.html).
  """

  defstruct "@type": "chatMembersFilterRestricted", "@extra": nil
end
defmodule InputMessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Sticker to be sent. |
  |  |  | Sticker thumbnail; pass null to skip thumbnail uploading. |
  |  |  | Sticker width. |
  |  |  | Sticker height. |
  |  |  | Emoji used to choose the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html).
  """

  defstruct "@type": "inputMessageSticker", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputMessageContact do
  @moduledoc  """
  A message containing a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Contact to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html).
  """

  defstruct "@type": "inputMessageContact", "@extra": nil, : nil
end
defmodule LoginUrlInfoOpen do
  @moduledoc  """
  An HTTP url needs to be open.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The URL to open. |
  |  |  | True, if there is no need to show an ordinary open URL confirm. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_open.html).
  """

  defstruct "@type": "loginUrlInfoOpen", "@extra": nil, : nil, : nil
end
defmodule JsonValueArray do
  @moduledoc  """
  Represents a JSON array.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The list of array elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_array.html).
  """

  defstruct "@type": "jsonValueArray", "@extra": nil, : nil
end
defmodule PushMessageContentChatJoinByRequest do
  @moduledoc  """
  A new member was accepted to the chat by an administrator.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_join_by_request.html).
  """

  defstruct "@type": "pushMessageContentChatJoinByRequest", "@extra": nil
end
defmodule TMeUrlTypeStickerSet do
  @moduledoc  """
  A URL linking to a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_sticker_set.html).
  """

  defstruct "@type": "tMeUrlTypeStickerSet", "@extra": nil, : nil
end
defmodule Count do
  @moduledoc  """
  Contains a counter.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1count.html).
  """

  defstruct "@type": "count", "@extra": nil, : nil
end
defmodule VectorPathCommandLine do
  @moduledoc  """
  A straight line to a given point.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The end point of the straight line. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1vector_path_command_line.html).
  """

  defstruct "@type": "vectorPathCommandLine", "@extra": nil, : nil
end
defmodule MessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The photo description. |
  |  |  | Photo caption. |
  |  |  | True, if the photo must be blurred and must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_photo.html).
  """

  defstruct "@type": "messagePhoto", "@extra": nil, : nil, : nil, : nil
end
defmodule PageBlockVerticalAlignmentMiddle do
  @moduledoc  """
  The content must be middle-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_middle.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentMiddle", "@extra": nil
end
defmodule CheckChatUsernameResultPublicChatsTooMuch do
  @moduledoc  """
  The user has too much chats with username, one of them must be made private first.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_public_chats_too_much.html).
  """

  defstruct "@type": "checkChatUsernameResultPublicChatsTooMuch", "@extra": nil
end
defmodule PassportElementAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_address.html).
  """

  defstruct "@type": "passportElementAddress", "@extra": nil, : nil
end
defmodule ImportedContacts do
  @moduledoc  """
  Represents the result of an ImportContacts request.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifiers of the imported contacts in the same order as they were specified in the request; 0 if the contact is not yet a registered user. |
  |  |  | The number of users that imported the corresponding contact; 0 for already registered users or if unavailable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1imported_contacts.html).
  """

  defstruct "@type": "importedContacts", "@extra": nil, : nil, : nil
end
defmodule SearchMessagesFilterVoiceAndVideoNote do
  @moduledoc  """
  Returns only voice and video note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_voice_and_video_note.html).
  """

  defstruct "@type": "searchMessagesFilterVoiceAndVideoNote", "@extra": nil
end
defmodule SupergroupMembersFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_supergroup_members_filter.html).
  """

  defstruct "@type": "SupergroupMembersFilter", "@extra": nil
end
defmodule InputInlineQueryResultSticker do
  @moduledoc  """
  Represents a link to a WEBP or TGS sticker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | URL of the sticker thumbnail, if it exists. |
  |  |  | The URL of the WEBP or TGS sticker (sticker file size must not exceed 5MB). |
  |  |  | Width of the sticker. |
  |  |  | Height of the sticker. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  |  |  | The content of the message to be sent. Must be one of the following types: <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_sticker.html">inputMessageSticker</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_invoice.html">inputMessageInvoice</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_location.html">inputMessageLocation</a>, <a class="el" href="classtd_1_1td__api_1_1input_message_venue.html">inputMessageVenue</a> or <a class="el" href="classtd_1_1td__api_1_1input_message_contact.html">inputMessageContact</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_sticker.html).
  """

  defstruct "@type": "inputInlineQueryResultSticker", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ShippingOption do
  @moduledoc  """
  One shipping option.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Shipping option identifier. |
  |  |  | Option title. |
  |  |  | A list of objects used to calculate the total shipping costs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1shipping_option.html).
  """

  defstruct "@type": "shippingOption", "@extra": nil, : nil, : nil, : nil
end
defmodule NotificationType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_type.html).
  """

  defstruct "@type": "NotificationType", "@extra": nil
end
defmodule StatisticalGraphError do
  @moduledoc  """
  An error message to be shown to the user instead of the graph.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_error.html).
  """

  defstruct "@type": "statisticalGraphError", "@extra": nil, : nil
end
defmodule CheckStickerSetNameResultNameOccupied do
  @moduledoc  """
  The name is occupied.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name_result_name_occupied.html).
  """

  defstruct "@type": "checkStickerSetNameResultNameOccupied", "@extra": nil
end
defmodule FileTypeSticker do
  @moduledoc  """
  The file is a sticker.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_sticker.html).
  """

  defstruct "@type": "fileTypeSticker", "@extra": nil
end
defmodule UpdateConnectionState do
  @moduledoc  """
  The connection state has changed. This update must be used only to show a human-readable description of the connection state.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The new connection state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_connection_state.html).
  """

  defstruct "@type": "updateConnectionState", "@extra": nil, : nil
end
defmodule MessageAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The audio description. |
  |  |  | Audio caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_audio.html).
  """

  defstruct "@type": "messageAudio", "@extra": nil, : nil, : nil
end
defmodule BackgroundFillFreeformGradient do
  @moduledoc  """
  Describes a freeform gradient fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of 3 or 4 colors of the freeform gradients in the RGB24 format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_freeform_gradient.html).
  """

  defstruct "@type": "backgroundFillFreeformGradient", "@extra": nil, : nil
end
defmodule ThumbnailFormatWebp do
  @moduledoc  """
  The thumbnail is in WEBP format. It will be used only for some stickers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_webp.html).
  """

  defstruct "@type": "thumbnailFormatWebp", "@extra": nil
end
defmodule ChatMembers do
  @moduledoc  """
  Contains a list of chat members.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of chat members found. |
  |  |  | A list of chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members.html).
  """

  defstruct "@type": "chatMembers", "@extra": nil, : nil, : nil
end
defmodule ChatInviteLink do
  @moduledoc  """
  Contains a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat invite link. |
  |  |  | Name of the link. |
  |  |  | User identifier of an administrator created the link. |
  |  |  | Point in time (Unix timestamp) when the link was created. |
  |  |  | Point in time (Unix timestamp) when the link was last edited; 0 if never or unknown. |
  |  |  | Point in time (Unix timestamp) when the link will expire; 0 if never. |
  |  |  | The maximum number of members, which can join the chat using the link simultaneously; 0 if not limited. Always 0 if the link requires approval. |
  |  |  | Number of chat members, which joined the chat using the link. |
  |  |  | Number of pending join requests created using this link. |
  |  |  | True, if the link only creates join request. If true, total number of joining members will be unlimited. |
  |  |  | True, if the link is primary. Primary invite link can't have name, expiration date, or usage limit. There is exactly one primary invite link for each administrator with can_invite_users right at a given time. |
  |  |  | True, if the link was revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link.html).
  """

  defstruct "@type": "chatInviteLink", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule OptionValueBoolean do
  @moduledoc  """
  Represents a boolean option.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_boolean.html).
  """

  defstruct "@type": "optionValueBoolean", "@extra": nil, : nil
end
defmodule PassportElementErrorSourceReverseSide do
  @moduledoc  """
  The reverse side of the document contains an error. The error will be considered resolved when the file with the reverse side changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_reverse_side.html).
  """

  defstruct "@type": "passportElementErrorSourceReverseSide", "@extra": nil
end
defmodule ChatAdministrator do
  @moduledoc  """
  Contains information about a chat administrator.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | User identifier of the administrator. |
  |  |  | Custom title of the administrator. |
  |  |  | True, if the user is the owner of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrator.html).
  """

  defstruct "@type": "chatAdministrator", "@extra": nil, : nil, : nil, : nil
end
defmodule InputPassportElementPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport.html).
  """

  defstruct "@type": "inputPassportElementPassport", "@extra": nil, : nil
end
defmodule LabeledPricePart do
  @moduledoc  """
  Portion of the price of a product (e.g., "delivery cost", "tax amount").

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Label for this portion of the product price. |
  |  |  | Currency amount in the smallest units of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1labeled_price_part.html).
  """

  defstruct "@type": "labeledPricePart", "@extra": nil, : nil, : nil
end
defmodule UserTypeBot do
  @moduledoc  """
  A bot (see https://core.telegram.org/bots).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the bot can be invited to basic group and supergroup chats. |
  |  |  | True, if the bot can read all messages in basic group or supergroup chats and not just those addressed to the bot. In private and channel chats a bot can always read all messages. |
  |  |  | True, if the bot supports inline queries. |
  |  |  | Placeholder for inline queries (displayed on the application input field). |
  |  |  | True, if the location of the user is expected to be sent with every inline query to this bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).
  """

  defstruct "@type": "userTypeBot", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateDeleteMessages do
  @moduledoc  """
  Some messages were deleted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Identifiers of the deleted messages. |
  |  |  | True, if the messages are permanently deleted by a user (as opposed to just becoming inaccessible). |
  |  |  | True, if the messages are deleted only from the cache and can possibly be retrieved again in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_delete_messages.html).
  """

  defstruct "@type": "updateDeleteMessages", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ChatActionRecordingVideo do
  @moduledoc  """
  The user is recording a video.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_video.html).
  """

  defstruct "@type": "chatActionRecordingVideo", "@extra": nil
end
defmodule ConnectionState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_connection_state.html).
  """

  defstruct "@type": "ConnectionState", "@extra": nil
end
defmodule MessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_content.html).
  """

  defstruct "@type": "MessageContent", "@extra": nil
end
defmodule CallProblemSilentRemote do
  @moduledoc  """
  The other side couldn't hear the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_silent_remote.html).
  """

  defstruct "@type": "callProblemSilentRemote", "@extra": nil
end
defmodule PassportElements do
  @moduledoc  """
  Contains information about saved Telegram Passport elements.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Telegram Passport elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements.html).
  """

  defstruct "@type": "passportElements", "@extra": nil, : nil
end
defmodule TMeUrlTypeSupergroup do
  @moduledoc  """
  A URL linking to a public supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_supergroup.html).
  """

  defstruct "@type": "tMeUrlTypeSupergroup", "@extra": nil, : nil
end
defmodule TextEntityTypePhoneNumber do
  @moduledoc  """
  A phone number.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_phone_number.html).
  """

  defstruct "@type": "textEntityTypePhoneNumber", "@extra": nil
end
defmodule RemoteFile do
  @moduledoc  """
  Represents a remote file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Remote file identifier; may be empty. Can be used by the current user across application restarts or even from other devices. Uniquely identifies a file, but a file can have a lot of different valid identifiers. If the ID starts with "<a href="http://">http://</a>" or "<a href="https://">https://</a>", it represents the HTTP URL of the file. TDLib is currently unable to download files if only their URL is known. If <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> is called on such a file or if it is sent to a secret chat, TDLib starts a file generation process by sending <a class="el" href="classtd_1_1td__api_1_1update_file_generation_start.html">updateFileGenerationStart</a> to the application with the HTTP URL in the original_path and "#url#" as the conversion string. Application must generate the file by downloading it to the specified location. |
  |  |  | Unique file identifier; may be empty if unknown. The unique file identifier which is the same for the same file even for different users and is persistent over time. |
  |  |  | True, if the file is currently being uploaded (or a remote copy is being generated by some other means). |
  |  |  | True, if a remote copy is fully available. |
  |  |  | Size of the remote available part of the file, in bytes; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remote_file.html).
  """

  defstruct "@type": "remoteFile", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementErrorSourceTranslationFiles do
  @moduledoc  """
  The translation of the document contains an error. The error will be considered resolved when the list of translation files changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_translation_files.html).
  """

  defstruct "@type": "passportElementErrorSourceTranslationFiles", "@extra": nil
end
defmodule UpdateInstalledStickerSets do
  @moduledoc  """
  The list of installed sticker sets was updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the list of installed mask sticker sets was updated. |
  |  |  | The new list of installed ordinary sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_installed_sticker_sets.html).
  """

  defstruct "@type": "updateInstalledStickerSets", "@extra": nil, : nil, : nil
end
defmodule ChatEvents do
  @moduledoc  """
  Contains a list of chat events.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of events. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_events.html).
  """

  defstruct "@type": "chatEvents", "@extra": nil, : nil
end
defmodule PushReceiverId do
  @moduledoc  """
  Contains a globally unique push receiver identifier, which can be used to identify which account has received a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The globally unique identifier of push notification subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_receiver_id.html).
  """

  defstruct "@type": "pushReceiverId", "@extra": nil, : nil
end
defmodule ChatStatistics do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_statistics.html).
  """

  defstruct "@type": "ChatStatistics", "@extra": nil
end
defmodule InputIdentityDocument do
  @moduledoc  """
  An identity document to be saved to Telegram Passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Document number; 1-24 characters. |
  |  |  | Document expiry date; pass null if not applicable. |
  |  |  | Front side of the document. |
  |  |  | Reverse side of the document; only for driver license and identity card; pass null otherwise. |
  |  |  | Selfie with the document; pass null if unavailable. |
  |  |  | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_identity_document.html).
  """

  defstruct "@type": "inputIdentityDocument", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingRuleRestrictAll do
  @moduledoc  """
  A rule to restrict all users from doing something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_all.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictAll", "@extra": nil
end
defmodule InputCredentialsSaved do
  @moduledoc  """
  Applies if a user chooses some previously saved payment credentials. To use their previously saved credentials, the user must have a valid temporary password.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_saved.html).
  """

  defstruct "@type": "inputCredentialsSaved", "@extra": nil, : nil
end
defmodule ChatEventStickerSetChanged do
  @moduledoc  """
  The supergroup sticker set was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous identifier of the chat sticker set; 0 if none. |
  |  |  | New identifier of the chat sticker set; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_sticker_set_changed.html).
  """

  defstruct "@type": "chatEventStickerSetChanged", "@extra": nil, : nil, : nil
end
defmodule LogStreamDefault do
  @moduledoc  """
  The log is written to stderr or an OS specific log.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_default.html).
  """

  defstruct "@type": "logStreamDefault", "@extra": nil
end
defmodule JsonValueNumber do
  @moduledoc  """
  Represents a numeric JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_number.html).
  """

  defstruct "@type": "jsonValueNumber", "@extra": nil, : nil
end
defmodule ChatEventVideoChatParticipantIsMutedToggled do
  @moduledoc  """
  A video chat participant was muted or unmuted.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the affected group call participant. |
  |  |  | New value of is_muted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_participant_is_muted_toggled.html).
  """

  defstruct "@type": "chatEventVideoChatParticipantIsMutedToggled", "@extra": nil, : nil, : nil
end
defmodule OptionValueEmpty do
  @moduledoc  """
  Represents an unknown option or an option which has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_empty.html).
  """

  defstruct "@type": "optionValueEmpty", "@extra": nil
end
defmodule CheckChatUsernameResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_check_chat_username_result.html).
  """

  defstruct "@type": "CheckChatUsernameResult", "@extra": nil
end
defmodule InlineQueryResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_query_result.html).
  """

  defstruct "@type": "InlineQueryResult", "@extra": nil
end
defmodule NotificationSettingsScopeChannelChats do
  @moduledoc  """
  Notification settings applied to all channels when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_channel_chats.html).
  """

  defstruct "@type": "notificationSettingsScopeChannelChats", "@extra": nil
end
defmodule ChatActionBarReportUnrelatedLocation do
  @moduledoc  """
  The chat is a location-based supergroup, which can be reported as having unrelated location using the method reportChat with the reason chatReportReasonUnrelatedLocation.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_unrelated_location.html).
  """

  defstruct "@type": "chatActionBarReportUnrelatedLocation", "@extra": nil
end
defmodule SearchMessagesFilterVideo do
  @moduledoc  """
  Returns only video messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_video.html).
  """

  defstruct "@type": "searchMessagesFilterVideo", "@extra": nil
end
defmodule ChatLists do
  @moduledoc  """
  Contains a list of chat lists.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_lists.html).
  """

  defstruct "@type": "chatLists", "@extra": nil, : nil
end
defmodule DeviceTokenMicrosoftPush do
  @moduledoc  """
  A token for Microsoft Push Notification Service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Push notification channel URI; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_microsoft_push.html).
  """

  defstruct "@type": "deviceTokenMicrosoftPush", "@extra": nil, : nil
end
defmodule TermsOfService do
  @moduledoc  """
  Contains Telegram terms of service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the terms of service. |
  |  |  | The minimum age of a user to be able to accept the terms; 0 if any. |
  |  |  | True, if a blocking popup with terms of service must be shown to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terms_of_service.html).
  """

  defstruct "@type": "termsOfService", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatMemberStatusBanned do
  @moduledoc  """
  The user or the chat was banned (and hence is not a member of the chat). Implies the user can't return to the chat, view messages, or be used as a participant identifier to join a video chat of the chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) when the user will be unbanned; 0 if never. If the user is banned for more than 366 days or for less than 30 seconds from the current time, the user is considered to be banned forever. Always 0 in basic groups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_banned.html).
  """

  defstruct "@type": "chatMemberStatusBanned", "@extra": nil, : nil
end
defmodule BotCommandScope do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_bot_command_scope.html).
  """

  defstruct "@type": "BotCommandScope", "@extra": nil
end
defmodule InlineQueryResultContact do
  @moduledoc  """
  Represents a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | A user contact. |
  |  |  | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_contact.html).
  """

  defstruct "@type": "inlineQueryResultContact", "@extra": nil, : nil, : nil, : nil
end
defmodule File do
  @moduledoc  """
  Represents a file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique file identifier. |
  |  |  | File size, in bytes; 0 if unknown. |
  |  |  | Approximate file size in bytes in case the exact file size is unknown. Can be used to show download/upload progress. |
  |  |  | Information about the local copy of the file. |
  |  |  | Information about the remote copy of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file.html).
  """

  defstruct "@type": "file", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateMessageLiveLocationViewed do
  @moduledoc  """
  A message with a live location was viewed. When the update is received, the application is supposed to update the live location.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the chat with the live location message. |
  |  |  | Identifier of the message with live location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_live_location_viewed.html).
  """

  defstruct "@type": "updateMessageLiveLocationViewed", "@extra": nil, : nil, : nil
end
defmodule UpdateUser do
  @moduledoc  """
  Some data of a user has changed. This update is guaranteed to come before the user identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user.html).
  """

  defstruct "@type": "updateUser", "@extra": nil, : nil
end
defmodule MessageLinkInfo do
  @moduledoc  """
  Contains information about a link to a message in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the link is a public link for a message in a chat. |
  |  |  | If found, identifier of the chat to which the message belongs, 0 otherwise. |
  |  |  | If found, the linked message; may be null. |
  |  |  | Timestamp from which the video/audio/video note/voice note playing must start, in seconds; 0 if not specified. The media can be in the message content or in its web page preview. |
  |  |  | True, if the whole media album to which the message belongs is linked. |
  |  |  | True, if the message is linked as a channel post comment or from a message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link_info.html).
  """

  defstruct "@type": "messageLinkInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SearchMessagesFilterChatPhoto do
  @moduledoc  """
  Returns only messages containing chat photos.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_chat_photo.html).
  """

  defstruct "@type": "searchMessagesFilterChatPhoto", "@extra": nil
end
defmodule InputFileGenerated do
  @moduledoc  """
  A file generated by the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Local path to a file from which the file is generated; may be empty if there is no such file. |
  |  |  | String specifying the conversion applied to the original file; must be persistent across application restarts. Conversions beginning with '#' are reserved for internal TDLib usage. |
  |  |  | Expected size of the generated file, in bytes; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html).
  """

  defstruct "@type": "inputFileGenerated", "@extra": nil, : nil, : nil, : nil
end
defmodule FileTypeWallpaper do
  @moduledoc  """
  The file is a wallpaper or a background pattern.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_wallpaper.html).
  """

  defstruct "@type": "fileTypeWallpaper", "@extra": nil
end
defmodule CallbackQueryAnswer do
  @moduledoc  """
  Contains a bot's answer to a callback query.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the answer. |
  |  |  | True, if an alert must be shown to the user instead of a toast notification. |
  |  |  | URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_answer.html).
  """

  defstruct "@type": "callbackQueryAnswer", "@extra": nil, : nil, : nil, : nil
end
defmodule LoginUrlInfoRequestConfirmation do
  @moduledoc  """
  An authorization confirmation dialog needs to be shown to the user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | An HTTP URL to be opened. |
  |  |  | A domain of the URL. |
  |  |  | User identifier of a bot linked with the website. |
  |  |  | True, if the user needs to be requested to give the permission to the bot to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_request_confirmation.html).
  """

  defstruct "@type": "loginUrlInfoRequestConfirmation", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ChatInviteLinks do
  @moduledoc  """
  Contains a list of chat invite links.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of chat invite links found. |
  |  |  | List of invite links. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_links.html).
  """

  defstruct "@type": "chatInviteLinks", "@extra": nil, : nil, : nil
end
defmodule PushMessageContentAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message content; may be null. |
  |  |  | Animation caption. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_animation.html).
  """

  defstruct "@type": "pushMessageContentAnimation", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionUploadingVideoNote do
  @moduledoc  """
  The user is uploading a video note.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_video_note.html).
  """

  defstruct "@type": "chatActionUploadingVideoNote", "@extra": nil, : nil
end
defmodule CallProblemInterruptions do
  @moduledoc  """
  The other side kept disappearing.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_interruptions.html).
  """

  defstruct "@type": "callProblemInterruptions", "@extra": nil
end
defmodule ChatListMain do
  @moduledoc  """
  A main list of chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_main.html).
  """

  defstruct "@type": "chatListMain", "@extra": nil
end
defmodule ChatActionBar do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_action_bar.html).
  """

  defstruct "@type": "ChatActionBar", "@extra": nil
end
defmodule ChatMembersFilterBots do
  @moduledoc  """
  Returns bot members of the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_bots.html).
  """

  defstruct "@type": "chatMembersFilterBots", "@extra": nil
end
defmodule ChatsNearby do
  @moduledoc  """
  Represents a list of chats located nearby.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of users nearby. |
  |  |  | List of location-based supergroups nearby. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chats_nearby.html).
  """

  defstruct "@type": "chatsNearby", "@extra": nil, : nil, : nil
end
defmodule UserPrivacySettingShowLinkInForwardedMessages do
  @moduledoc  """
  A privacy setting for managing whether a link to the user's account is included in forwarded messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_link_in_forwarded_messages.html).
  """

  defstruct "@type": "userPrivacySettingShowLinkInForwardedMessages", "@extra": nil
end
defmodule InternalLinkTypeVideoChat do
  @moduledoc  """
  The link is a link to a video chat. Call searchPublicChat with the given chat username, and then joinGoupCall with the given invite hash to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username of the chat with the video chat. |
  |  |  | If non-empty, invite hash to be used to join the video chat without being muted by administrators. |
  |  |  | True, if the video chat is expected to be a live stream in a channel or a broadcast group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_video_chat.html).
  """

  defstruct "@type": "internalLinkTypeVideoChat", "@extra": nil, : nil, : nil, : nil
end
defmodule InputPassportElementErrorSourceFiles do
  @moduledoc  """
  The list of attached files contains an error. The error is considered resolved when the file list changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hashes of all attached files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_files.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFiles", "@extra": nil, : nil
end
defmodule VideoNote do
  @moduledoc  """
  Describes a video note. The video must be equal in width and height, cropped to a circle, and stored in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Duration of the video, in seconds; as defined by the sender. |
  |  |  | Video width and height; as defined by the sender. |
  |  |  | Video minithumbnail; may be null. |
  |  |  | Video thumbnail in JPEG format; as defined by the sender; may be null. |
  |  |  | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_note.html).
  """

  defstruct "@type": "videoNote", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessagePinMessage do
  @moduledoc  """
  A message has been pinned.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the pinned message, can be an identifier of a deleted message or 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_pin_message.html).
  """

  defstruct "@type": "messagePinMessage", "@extra": nil, : nil
end
defmodule UserPrivacySettingAllowCalls do
  @moduledoc  """
  A privacy setting for managing whether the user can be called.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_calls.html).
  """

  defstruct "@type": "userPrivacySettingAllowCalls", "@extra": nil
end
defmodule SearchMessagesFilterUnreadMention do
  @moduledoc  """
  Returns only messages with unread mentions of the current user, or messages that are replies to their messages. When using this filter the results can't be additionally filtered by a query, a message thread or by the sending user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html).
  """

  defstruct "@type": "searchMessagesFilterUnreadMention", "@extra": nil
end
defmodule CallDiscardReason do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_discard_reason.html).
  """

  defstruct "@type": "CallDiscardReason", "@extra": nil
end
defmodule BotCommand do
  @moduledoc  """
  Represents a command supported by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the bot command. |
  |  |  | Description of the bot command. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command.html).
  """

  defstruct "@type": "botCommand", "@extra": nil, : nil, : nil
end
defmodule Sticker do
  @moduledoc  """
  Describes a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The identifier of the sticker set to which the sticker belongs; 0 if none. |
  |  |  | Sticker width; as defined by the sender. |
  |  |  | Sticker height; as defined by the sender. |
  |  |  | Emoji corresponding to the sticker. |
  |  |  | True, if the sticker is an animated sticker in TGS format. |
  |  |  | True, if the sticker is a mask. |
  |  |  | Position where the mask is placed; may be null. |
  |  |  | Sticker's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner. |
  |  |  | Sticker thumbnail in WEBP or JPEG format; may be null. |
  |  |  | File containing the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker.html).
  """

  defstruct "@type": "sticker", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule SearchMessagesFilterUrl do
  @moduledoc  """
  Returns only messages containing URLs.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_url.html).
  """

  defstruct "@type": "searchMessagesFilterUrl", "@extra": nil
end
defmodule MessageExpiredPhoto do
  @moduledoc  """
  An expired photo message (self-destructed after TTL has elapsed).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_expired_photo.html).
  """

  defstruct "@type": "messageExpiredPhoto", "@extra": nil
end
defmodule ChatEventLogFilters do
  @moduledoc  """
  Represents a set of filters used to obtain a chat event log.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if message edits need to be returned. |
  |  |  | True, if message deletions need to be returned. |
  |  |  | True, if pin/unpin events need to be returned. |
  |  |  | True, if members joining events need to be returned. |
  |  |  | True, if members leaving events need to be returned. |
  |  |  | True, if invited member events need to be returned. |
  |  |  | True, if member promotion/demotion events need to be returned. |
  |  |  | True, if member restricted/unrestricted/banned/unbanned events need to be returned. |
  |  |  | True, if changes in chat information need to be returned. |
  |  |  | True, if changes in chat settings need to be returned. |
  |  |  | True, if changes to invite links need to be returned. |
  |  |  | True, if video chat actions need to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_log_filters.html).
  """

  defstruct "@type": "chatEventLogFilters", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputInlineQueryResultGame do
  @moduledoc  """
  Represents a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Short name of the game. |
  |  |  | The message reply markup; pass null if none. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_game.html).
  """

  defstruct "@type": "inputInlineQueryResultGame", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionChoosingContact do
  @moduledoc  """
  The user is picking a contact to send.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_choosing_contact.html).
  """

  defstruct "@type": "chatActionChoosingContact", "@extra": nil
end
defmodule InputPassportElementTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's temporary registration.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The temporary registration document to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_temporary_registration.html).
  """

  defstruct "@type": "inputPassportElementTemporaryRegistration", "@extra": nil, : nil
end
defmodule PushMessageContentGame do
  @moduledoc  """
  A message with a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Game title, empty for pinned game message. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_game.html).
  """

  defstruct "@type": "pushMessageContentGame", "@extra": nil, : nil, : nil
end
defmodule RichTextSuperscript do
  @moduledoc  """
  A superscript rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_superscript.html).
  """

  defstruct "@type": "richTextSuperscript", "@extra": nil, : nil
end
defmodule ProxyTypeHttp do
  @moduledoc  """
  A HTTP transparent proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Username for logging in; may be empty. |
  |  |  | Password for logging in; may be empty. |
  |  |  | Pass true if the proxy supports only HTTP requests and doesn't support transparent TCP connections via HTTP CONNECT method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_http.html).
  """

  defstruct "@type": "proxyTypeHttp", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatAdministrators do
  @moduledoc  """
  Represents a list of chat administrators.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of chat administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrators.html).
  """

  defstruct "@type": "chatAdministrators", "@extra": nil, : nil
end
defmodule PageBlockAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animation file; may be null. |
  |  |  | Animation caption. |
  |  |  | True, if the animation must be played automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_animation.html).
  """

  defstruct "@type": "pageBlockAnimation", "@extra": nil, : nil, : nil, : nil
end
defmodule RichTextIcon do
  @moduledoc  """
  A small image inside the text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The image represented as a document. The image can be in GIF, JPEG or PNG format. |
  |  |  | Width of a bounding box in which the image must be shown; 0 if unknown. |
  |  |  | Height of a bounding box in which the image must be shown; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_icon.html).
  """

  defstruct "@type": "richTextIcon", "@extra": nil, : nil, : nil, : nil
end
defmodule DeviceTokenTizenPush do
  @moduledoc  """
  A token for Tizen Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Push service registration identifier; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_tizen_push.html).
  """

  defstruct "@type": "deviceTokenTizenPush", "@extra": nil, : nil
end
defmodule PushMessageContentGameScore do
  @moduledoc  """
  A new high score was achieved in a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Game title, empty for pinned message. |
  |  |  | New score, 0 for pinned message. |
  |  |  | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_game_score.html).
  """

  defstruct "@type": "pushMessageContentGameScore", "@extra": nil, : nil, : nil, : nil
end
defmodule NotificationGroupType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_group_type.html).
  """

  defstruct "@type": "NotificationGroupType", "@extra": nil
end
defmodule ChatActionStartPlayingGame do
  @moduledoc  """
  The user has started to play a game.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_start_playing_game.html).
  """

  defstruct "@type": "chatActionStartPlayingGame", "@extra": nil
end
defmodule MessageBasicGroupChatCreate do
  @moduledoc  """
  A newly created basic group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the basic group. |
  |  |  | User identifiers of members in the basic group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_basic_group_chat_create.html).
  """

  defstruct "@type": "messageBasicGroupChatCreate", "@extra": nil, : nil, : nil
end
defmodule SearchMessagesFilterMention do
  @moduledoc  """
  Returns only messages with mentions of the current user, or messages that are replies to their messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_mention.html).
  """

  defstruct "@type": "searchMessagesFilterMention", "@extra": nil
end
defmodule InlineKeyboardButtonType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html).
  """

  defstruct "@type": "InlineKeyboardButtonType", "@extra": nil
end
defmodule CallDiscardReasonEmpty do
  @moduledoc  """
  The call wasn't discarded, or the reason is unknown.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_empty.html).
  """

  defstruct "@type": "callDiscardReasonEmpty", "@extra": nil
end
defmodule UpdateAnimatedEmojiMessageClicked do
  @moduledoc  """
  Some animated emoji message was clicked and a big animated sticker must be played if the message is visible on the screen. chatActionWatchingAnimations with the text of the message needs to be sent if the sticker is played.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | The animated sticker to be played. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_animated_emoji_message_clicked.html).
  """

  defstruct "@type": "updateAnimatedEmojiMessageClicked", "@extra": nil, : nil, : nil, : nil
end
defmodule SearchMessagesFilterPinned do
  @moduledoc  """
  Returns only pinned messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_pinned.html).
  """

  defstruct "@type": "searchMessagesFilterPinned", "@extra": nil
end
defmodule Proxies do
  @moduledoc  """
  Represents a list of proxy servers.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of proxy servers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxies.html).
  """

  defstruct "@type": "proxies", "@extra": nil, : nil
end
defmodule InternalLinkTypeStickerSet do
  @moduledoc  """
  The link is a link to a sticker set. Call searchStickerSet with the given sticker set name to process the link and show the sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_sticker_set.html).
  """

  defstruct "@type": "internalLinkTypeStickerSet", "@extra": nil, : nil
end
defmodule SupergroupMembersFilterRestricted do
  @moduledoc  """
  Returns restricted supergroup members; can be used only by administrators.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_restricted.html).
  """

  defstruct "@type": "supergroupMembersFilterRestricted", "@extra": nil, : nil
end
defmodule NotificationGroupTypeMentions do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewMessage and notificationTypeNewPushMessage with unread mentions of the current user, replies to their messages, or a pinned message.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_mentions.html).
  """

  defstruct "@type": "notificationGroupTypeMentions", "@extra": nil
end
defmodule LocalFile do
  @moduledoc  """
  Represents a local file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Local path to the locally available file part; may be empty. |
  |  |  | True, if it is possible to download or generate the file. |
  |  |  | True, if the file can be deleted. |
  |  |  | True, if the file is currently being downloaded (or a local copy is being generated by some other means). |
  |  |  | True, if the local copy is fully available. |
  |  |  | Download will be started from this offset. downloaded_prefix_size is calculated from this offset. |
  |  |  | If is_downloading_completed is false, then only some prefix of the file starting from download_offset is ready to be read. downloaded_prefix_size is the size of that prefix in bytes. |
  |  |  | Total downloaded file size, in bytes. Can be used only for calculating download progress. The actual file size may be bigger, and some parts of it may contain garbage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1local_file.html).
  """

  defstruct "@type": "localFile", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateTrendingStickerSets do
  @moduledoc  """
  The list of trending sticker sets was updated or some of them were viewed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The prefix of the list of trending sticker sets with the newest trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_trending_sticker_sets.html).
  """

  defstruct "@type": "updateTrendingStickerSets", "@extra": nil, : nil
end
defmodule PageBlockVerticalAlignmentTop do
  @moduledoc  """
  The content must be top-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_top.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentTop", "@extra": nil
end
defmodule PhoneNumberAuthenticationSettings do
  @moduledoc  """
  Contains settings for the authentication of the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Pass true if the authentication code may be sent via a flash call to the specified phone number. |
  |  |  | Pass true if the authentication code may be sent via a missed call to the specified phone number. |
  |  |  | Pass true if the authenticated phone number is used on the current device. |
  |  |  | For official applications only. True, if the application can use Android SMS Retriever API (requires Google Play Services >= 10.2) to automatically receive the authentication code from the SMS. See <a href="https://developers.google.com/identity/sms-retriever/">https://developers.google.com/identity/sms-retriever/</a> for more details. |
  |  |  | List of up to 20 authentication tokens, recently received in <a class="el" href="classtd_1_1td__api_1_1update_option.html">updateOption</a>("authentication_token") in previously logged out sessions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_authentication_settings.html).
  """

  defstruct "@type": "phoneNumberAuthenticationSettings", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule TopChatCategoryBots do
  @moduledoc  """
  A category containing frequently used private chats with bot users.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_bots.html).
  """

  defstruct "@type": "topChatCategoryBots", "@extra": nil
end
defmodule UpdateChatVideoChat do
  @moduledoc  """
  A chat video chat state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | New value of video_chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_video_chat.html).
  """

  defstruct "@type": "updateChatVideoChat", "@extra": nil, : nil, : nil
end
defmodule CallStateReady do
  @moduledoc  """
  The call is ready to use.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call protocols supported by the peer. |
  |  |  | List of available call servers. |
  |  |  | A JSON-encoded call config. |
  |  |  | Call encryption key. |
  |  |  | Encryption key emojis fingerprint. |
  |  |  | True, if peer-to-peer connection is allowed by users privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_ready.html).
  """

  defstruct "@type": "callStateReady", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule CheckChatUsernameResultOk do
  @moduledoc  """
  The username can be set.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_ok.html).
  """

  defstruct "@type": "checkChatUsernameResultOk", "@extra": nil
end
defmodule TextParseModeHTML do
  @moduledoc  """
  The text uses HTML-style formatting. The same as Telegram Bot API "HTML" parse mode.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_parse_mode_h_t_m_l.html).
  """

  defstruct "@type": "textParseModeHTML", "@extra": nil
end
defmodule InputChatPhotoStatic do
  @moduledoc  """
  A static photo in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Photo to be set as profile photo. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_static.html).
  """

  defstruct "@type": "inputChatPhotoStatic", "@extra": nil, : nil
end
defmodule CallDiscardReasonDeclined do
  @moduledoc  """
  The call was ended before the conversation started. It was declined by the other party.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_declined.html).
  """

  defstruct "@type": "callDiscardReasonDeclined", "@extra": nil
end
defmodule UpdateNewChatJoinRequest do
  @moduledoc  """
  A user sent a join request to a chat; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Join request. |
  |  |  | The invite link, which was used to send join request; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat_join_request.html).
  """

  defstruct "@type": "updateNewChatJoinRequest", "@extra": nil, : nil, : nil, : nil
end
defmodule TextEntityTypeStrikethrough do
  @moduledoc  """
  A strikethrough text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_strikethrough.html).
  """

  defstruct "@type": "textEntityTypeStrikethrough", "@extra": nil
end
defmodule ChatEventVideoChatParticipantVolumeLevelChanged do
  @moduledoc  """
  A video chat participant volume level was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the affected group call participant. |
  |  |  | New value of volume_level; 1-20000 in hundreds of percents. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_video_chat_participant_volume_level_changed.html).
  """

  defstruct "@type": "chatEventVideoChatParticipantVolumeLevelChanged", "@extra": nil, : nil, : nil
end
defmodule DeviceTokenApplePushVoIP do
  @moduledoc  """
  A token for Apple Push Notification service VoIP notifications.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Device token; may be empty to deregister a device. |
  |  |  | True, if App Sandbox is enabled. |
  |  |  | True, if push notifications must be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenApplePushVoIP", "@extra": nil, : nil, : nil, : nil
end
defmodule MessageSendingStateFailed do
  @moduledoc  """
  The message failed to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | An error code; 0 if unknown. |
  |  |  | Error message. |
  |  |  | True, if the message can be re-sent. |
  |  |  | True, if the message can be re-sent only on behalf of a different sender. |
  |  |  | Time left before the message can be re-sent, in seconds. No update is sent when this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).
  """

  defstruct "@type": "messageSendingStateFailed", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ProxyTypeMtproto do
  @moduledoc  """
  An MTProto proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The proxy's secret in hexadecimal encoding. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_mtproto.html).
  """

  defstruct "@type": "proxyTypeMtproto", "@extra": nil, : nil
end
defmodule MessageForwardOriginMessageImport do
  @moduledoc  """
  The message was imported from an exported message history.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Name of the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_message_import.html).
  """

  defstruct "@type": "messageForwardOriginMessageImport", "@extra": nil, : nil
end
defmodule InlineQueryResultVenue do
  @moduledoc  """
  Represents information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Venue result. |
  |  |  | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_venue.html).
  """

  defstruct "@type": "inlineQueryResultVenue", "@extra": nil, : nil, : nil, : nil
end
defmodule PassportElementPhoneNumber do
  @moduledoc  """
  A Telegram Passport element containing the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_phone_number.html).
  """

  defstruct "@type": "passportElementPhoneNumber", "@extra": nil, : nil
end
defmodule SuggestedActionCheckPassword do
  @moduledoc  """
  Suggests the user to check whether they still remember their 2-step verification password.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_check_password.html).
  """

  defstruct "@type": "suggestedActionCheckPassword", "@extra": nil
end
defmodule MessageContactRegistered do
  @moduledoc  """
  A contact has registered with Telegram.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_contact_registered.html).
  """

  defstruct "@type": "messageContactRegistered", "@extra": nil
end
defmodule TextEntityTypeBotCommand do
  @moduledoc  """
  A bot command, beginning with "/".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bot_command.html).
  """

  defstruct "@type": "textEntityTypeBotCommand", "@extra": nil
end
defmodule FileTypeAnimation do
  @moduledoc  """
  The file is an animation.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_animation.html).
  """

  defstruct "@type": "fileTypeAnimation", "@extra": nil
end
defmodule MessageChatChangePhoto do
  @moduledoc  """
  An updated chat photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_photo.html).
  """

  defstruct "@type": "messageChatChangePhoto", "@extra": nil, : nil
end
defmodule ChatStatisticsChannel do
  @moduledoc  """
  A detailed statistics about a channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A period to which the statistics applies. |
  |  |  | Number of members in the chat. |
  |  |  | Mean number of times the recently sent messages was viewed. |
  |  |  | Mean number of times the recently sent messages was shared. |
  |  |  | A percentage of users with enabled notifications for the chat. |
  |  |  | A graph containing number of members in the chat. |
  |  |  | A graph containing number of members joined and left the chat. |
  |  |  | A graph containing number of members muted and unmuted the chat. |
  |  |  | A graph containing number of message views in a given hour in the last two weeks. |
  |  |  | A graph containing number of message views per source. |
  |  |  | A graph containing number of new member joins per source. |
  |  |  | A graph containing number of users viewed chat messages per language. |
  |  |  | A graph containing number of chat message views and shares. |
  |  |  | A graph containing number of views of associated with the chat instant views. |
  |  |  | Detailed statistics about number of views and shares of recently sent messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_channel.html).
  """

  defstruct "@type": "chatStatisticsChannel", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule OptionValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_option_value.html).
  """

  defstruct "@type": "OptionValue", "@extra": nil
end
defmodule AuthorizationStateWaitPassword do
  @moduledoc  """
  The user has been authorized, but needs to enter a password to start using the application.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Hint for the password; may be empty. |
  |  |  | True, if a recovery email address has been set up. |
  |  |  | Pattern of the email address to which the recovery email was sent; empty until a recovery email has been sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  """

  defstruct "@type": "authorizationStateWaitPassword", "@extra": nil, : nil, : nil, : nil
end
defmodule PassportElementErrorSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element_error_source.html).
  """

  defstruct "@type": "PassportElementErrorSource", "@extra": nil
end
defmodule SecretChatStateReady do
  @moduledoc  """
  The secret chat is ready to use.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_ready.html).
  """

  defstruct "@type": "secretChatStateReady", "@extra": nil
end
defmodule PassportElementInternalPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's internal passport.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Internal passport. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_internal_passport.html).
  """

  defstruct "@type": "passportElementInternalPassport", "@extra": nil, : nil
end
defmodule Animation do
  @moduledoc  """
  Describes an animation file. The animation must be encoded in GIF or MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Duration of the animation, in seconds; as defined by the sender. |
  |  |  | Width of the animation. |
  |  |  | Height of the animation. |
  |  |  | Original name of the file; as defined by the sender. |
  |  |  | MIME type of the file, usually "image/gif" or "video/mp4". |
  |  |  | True, if stickers were added to the animation. The list of corresponding sticker set can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  |  |  | Animation minithumbnail; may be null. |
  |  |  | Animation thumbnail in JPEG or MPEG4 format; may be null. |
  |  |  | File containing the animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animation.html).
  """

  defstruct "@type": "animation", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageChatUpgradeFrom do
  @moduledoc  """
  A supergroup has been created from a basic group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title of the newly created supergroup. |
  |  |  | The identifier of the original basic group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_upgrade_from.html).
  """

  defstruct "@type": "messageChatUpgradeFrom", "@extra": nil, : nil, : nil
end
defmodule ChatActionBarReportSpam do
  @moduledoc  """
  The chat can be reported as spam using the method reportChat with the reason chatReportReasonSpam.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, the chat was automatically archived and can be moved back to the main chat list using <a class="el" href="classtd_1_1td__api_1_1add_chat_to_list.html">addChatToList</a> simultaneously with setting chat notification settings to default using <a class="el" href="classtd_1_1td__api_1_1set_chat_notification_settings.html">setChatNotificationSettings</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_spam.html).
  """

  defstruct "@type": "chatActionBarReportSpam", "@extra": nil, : nil
end
defmodule Emojis do
  @moduledoc  """
  Represents a list of emoji.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emojis.html).
  """

  defstruct "@type": "emojis", "@extra": nil, : nil
end
defmodule CanTransferOwnershipResultOk do
  @moduledoc  """
  The session can be used.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_ok.html).
  """

  defstruct "@type": "canTransferOwnershipResultOk", "@extra": nil
end
defmodule FileTypePhoto do
  @moduledoc  """
  The file is a photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_photo.html).
  """

  defstruct "@type": "fileTypePhoto", "@extra": nil
end
defmodule SavedCredentials do
  @moduledoc  """
  Contains information about saved card credentials.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the saved credentials. |
  |  |  | Title of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_credentials.html).
  """

  defstruct "@type": "savedCredentials", "@extra": nil, : nil, : nil
end
defmodule PassportElementErrorSourceSelfie do
  @moduledoc  """
  The selfie with the document contains an error. The error will be considered resolved when the file with the selfie changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_selfie.html).
  """

  defstruct "@type": "passportElementErrorSourceSelfie", "@extra": nil
end
defmodule InlineQueryResultGame do
  @moduledoc  """
  Represents information about a game.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Game result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_game.html).
  """

  defstruct "@type": "inlineQueryResultGame", "@extra": nil, : nil, : nil
end
defmodule UserPrivacySettingShowProfilePhoto do
  @moduledoc  """
  A privacy setting for managing whether the user's profile photo is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_profile_photo.html).
  """

  defstruct "@type": "userPrivacySettingShowProfilePhoto", "@extra": nil
end
defmodule Venue do
  @moduledoc  """
  Describes a venue.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Venue location; as defined by the sender. |
  |  |  | Venue name; as defined by the sender. |
  |  |  | Venue address; as defined by the sender. |
  |  |  | Provider of the venue database; as defined by the sender. Currently, only "foursquare" and "gplaces" (Google Places) need to be supported. |
  |  |  | Identifier of the venue in the provider database; as defined by the sender. |
  |  |  | Type of the venue in the provider database; as defined by the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1venue.html).
  """

  defstruct "@type": "venue", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InlineQueryResultPhoto do
  @moduledoc  """
  Represents a photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the query result. |
  |  |  | Photo. |
  |  |  | Title of the result, if known. |
  |  |  | A short description of the result, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_photo.html).
  """

  defstruct "@type": "inlineQueryResultPhoto", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateScopeNotificationSettings do
  @moduledoc  """
  Notification settings for some type of chats were updated.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Types of chats for which notification settings were updated. |
  |  |  | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_scope_notification_settings.html).
  """

  defstruct "@type": "updateScopeNotificationSettings", "@extra": nil, : nil, : nil
end
defmodule PageBlockCaption do
  @moduledoc  """
  Contains a caption of an instant view web page block, consisting of a text and a trailing credit.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Content of the caption. |
  |  |  | Block credit (like HTML tag <cite>). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_caption.html).
  """

  defstruct "@type": "pageBlockCaption", "@extra": nil, : nil, : nil
end
defmodule RichTextAnchor do
  @moduledoc  """
  An anchor.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Anchor name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor.html).
  """

  defstruct "@type": "richTextAnchor", "@extra": nil, : nil
end
defmodule MessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The video note description. |
  |  |  | True, if at least one of the recipients has viewed the video note. |
  |  |  | True, if the video note thumbnail must be blurred and the video note must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_note.html).
  """

  defstruct "@type": "messageVideoNote", "@extra": nil, : nil, : nil, : nil
end
defmodule InputPassportElementErrorSourceTranslationFiles do
  @moduledoc  """
  The translation of the document contains an error. The error is considered resolved when the list of files changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hashes of all files with the translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_translation_files.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceTranslationFiles", "@extra": nil, : nil
end
defmodule InlineKeyboardButtonTypeBuy do
  @moduledoc  """
  A button to buy something. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type messageInvoice.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_buy.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeBuy", "@extra": nil
end
defmodule MessageCall do
  @moduledoc  """
  A message with information about an ended call.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the call was a video call. |
  |  |  | Reason why the call was discarded. |
  |  |  | Call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_call.html).
  """

  defstruct "@type": "messageCall", "@extra": nil, : nil, : nil, : nil
end
defmodule Chat do
  @moduledoc  """
  A chat. (Can be a private chat, basic group, supergroup, or secret chat.)

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat unique identifier. |
  |  |  | Type of the chat. |
  |  |  | Chat title. |
  |  |  | Chat photo; may be null. |
  |  |  | Actions that non-administrator chat members are allowed to take in the chat. |
  |  |  | Last message in the chat; may be null. |
  |  |  | Positions of the chat in chat lists. |
  |  |  | Identifier of a user or chat that is selected to send messages in the chat; may be null if the user can't change message sender. |
  |  |  | True, if chat content can't be saved locally, forwarded, or copied. |
  |  |  | True, if the chat is marked as unread. |
  |  |  | True, if the chat is blocked by the current user and private messages from the chat can't be received. |
  |  |  | True, if the chat has scheduled messages. |
  |  |  | True, if the chat messages can be deleted only for the current user while other users will continue to see the messages. |
  |  |  | True, if the chat messages can be deleted for all users. |
  |  |  | True, if the chat can be reported to Telegram moderators through <a class="el" href="classtd_1_1td__api_1_1report_chat.html">reportChat</a> or <a class="el" href="classtd_1_1td__api_1_1report_chat_photo.html">reportChatPhoto</a>. |
  |  |  | Default value of the disable_notification parameter, used when a message is sent to the chat. |
  |  |  | Number of unread messages in the chat. |
  |  |  | Identifier of the last read incoming message. |
  |  |  | Identifier of the last read outgoing message. |
  |  |  | Number of unread messages with a mention/reply in the chat. |
  |  |  | Notification settings for this chat. |
  |  |  | Current message Time To Live setting (self-destruct timer) for the chat; 0 if not defined. TTL is counted from the time message or its content is viewed in secret chats and from the send date in other chats. |
  |  |  | If non-empty, name of a theme, set for the chat. |
  |  |  | Information about actions which must be possible to do through the chat action bar; may be null. |
  |  |  | Information about video chat of the chat. |
  |  |  | Information about pending join requests; may be null. |
  |  |  | Identifier of the message from which reply markup needs to be used; 0 if there is no default custom reply markup in the chat. |
  |  |  | A draft of a message in the chat; may be null. |
  |  |  | Application-specific data associated with the chat. (For example, the chat scroll position or local chat notification settings can be stored here.) Persistent if the message database is used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat.html).
  """

  defstruct "@type": "chat", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementErrorSourceDataField do
  @moduledoc  """
  One of the data fields contains an error. The error will be considered resolved when the value of the field changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Field name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_data_field.html).
  """

  defstruct "@type": "passportElementErrorSourceDataField", "@extra": nil, : nil
end
defmodule CallProblemSilentLocal do
  @moduledoc  """
  The user couldn't hear the other side.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_silent_local.html).
  """

  defstruct "@type": "callProblemSilentLocal", "@extra": nil
end
defmodule InputMessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Photo to send. |
  |  |  | Photo thumbnail to be sent; pass null to skip thumbnail uploading. The thumbnail is sent to the other party only in secret chats. |
  |  |  | File identifiers of the stickers added to the photo, if applicable. |
  |  |  | Photo width. |
  |  |  | Photo height. |
  |  |  | Photo caption; pass null to use an empty caption; 0-GetOption("message_caption_length_max") characters. |
  |  |  | Photo TTL (Time To Live), in seconds (0-60). A non-zero TTL can be specified only in private chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html).
  """

  defstruct "@type": "inputMessagePhoto", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateServiceNotification do
  @moduledoc  """
  A service notification from the server was received. Upon receiving this the application must show a popup with the content of the notification.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Notification type. If type begins with "AUTH_KEY_DROP_", then two buttons "Cancel" and "<a class="el" href="classtd_1_1_log.html">Log</a> out" must be shown under notification; if user presses the second, all local data must be destroyed using Destroy method. |
  |  |  | Notification content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_service_notification.html).
  """

  defstruct "@type": "updateServiceNotification", "@extra": nil, : nil, : nil
end
defmodule TextEntityTypePreCode do
  @moduledoc  """
  Text that must be formatted as if inside pre, and code HTML tags.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Programming language of the code; as defined by the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_pre_code.html).
  """

  defstruct "@type": "textEntityTypePreCode", "@extra": nil, : nil
end
defmodule NotificationGroupTypeMessages do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewMessage and notificationTypeNewPushMessage with ordinary unread messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_messages.html).
  """

  defstruct "@type": "notificationGroupTypeMessages", "@extra": nil
end
defmodule ChatEventDescriptionChanged do
  @moduledoc  """
  The chat description was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous chat description. |
  |  |  | New chat description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_description_changed.html).
  """

  defstruct "@type": "chatEventDescriptionChanged", "@extra": nil, : nil, : nil
end
defmodule SearchMessagesFilterFailedToSend do
  @moduledoc  """
  Returns only failed to send messages. This filter can be used only if the message database is used.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html).
  """

  defstruct "@type": "searchMessagesFilterFailedToSend", "@extra": nil
end
defmodule FileTypeVideoNote do
  @moduledoc  """
  The file is a video note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_video_note.html).
  """

  defstruct "@type": "fileTypeVideoNote", "@extra": nil
end
defmodule CanTransferOwnershipResultPasswordNeeded do
  @moduledoc  """
  The 2-step verification needs to be enabled first.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_password_needed.html).
  """

  defstruct "@type": "canTransferOwnershipResultPasswordNeeded", "@extra": nil
end
defmodule SuggestedActionConvertToBroadcastGroup do
  @moduledoc  """
  Suggests the user to convert specified supergroup to a broadcast group.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_convert_to_broadcast_group.html).
  """

  defstruct "@type": "suggestedActionConvertToBroadcastGroup", "@extra": nil, : nil
end
defmodule Stickers do
  @moduledoc  """
  Represents a list of stickers.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stickers.html).
  """

  defstruct "@type": "stickers", "@extra": nil, : nil
end
defmodule ChatEventSlowModeDelayChanged do
  @moduledoc  """
  The slow_mode_delay setting of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous value of slow_mode_delay, in seconds. |
  |  |  | New value of slow_mode_delay, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_slow_mode_delay_changed.html).
  """

  defstruct "@type": "chatEventSlowModeDelayChanged", "@extra": nil, : nil, : nil
end
defmodule RichTextBold do
  @moduledoc  """
  A bold rich text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_bold.html).
  """

  defstruct "@type": "richTextBold", "@extra": nil, : nil
end
defmodule ConnectedWebsite do
  @moduledoc  """
  Contains information about one website the current user is logged in with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Website identifier. |
  |  |  | The domain name of the website. |
  |  |  | User identifier of a bot linked with the website. |
  |  |  | The version of a browser used to log in. |
  |  |  | Operating system the browser is running on. |
  |  |  | Point in time (Unix timestamp) when the user was logged in. |
  |  |  | Point in time (Unix timestamp) when obtained authorization was last used. |
  |  |  | IP address from which the user was logged in, in human-readable format. |
  |  |  | Human-readable description of a country and a region, from which the user was logged in, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_website.html).
  """

  defstruct "@type": "connectedWebsite", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UpdateFileGenerationStop do
  @moduledoc  """
  File generation is no longer needed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier for the generation process. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_generation_stop.html).
  """

  defstruct "@type": "updateFileGenerationStop", "@extra": nil, : nil
end
defmodule SearchMessagesFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_search_messages_filter.html).
  """

  defstruct "@type": "SearchMessagesFilter", "@extra": nil
end
defmodule InternalLinkTypeChangePhoneNumber do
  @moduledoc  """
  The link is a link to the change phone number section of the app.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_change_phone_number.html).
  """

  defstruct "@type": "internalLinkTypeChangePhoneNumber", "@extra": nil
end
defmodule ChatSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_source.html).
  """

  defstruct "@type": "ChatSource", "@extra": nil
end
defmodule UpdateMessageSendFailed do
  @moduledoc  """
  A message failed to send. Be aware that some messages being sent can be irrecoverably deleted, in which case updateDeleteMessages will be received instead of this update.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The failed to send message. |
  |  |  | The previous temporary message identifier. |
  |  |  | An error code. |
  |  |  | Error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_failed.html).
  """

  defstruct "@type": "updateMessageSendFailed", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule ChatMembersFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_members_filter.html).
  """

  defstruct "@type": "ChatMembersFilter", "@extra": nil
end
defmodule MessageContact do
  @moduledoc  """
  A message with a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The contact description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_contact.html).
  """

  defstruct "@type": "messageContact", "@extra": nil, : nil
end
defmodule Thumbnail do
  @moduledoc  """
  Represents a thumbnail.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Thumbnail format. |
  |  |  | Thumbnail width. |
  |  |  | Thumbnail height. |
  |  |  | The thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail.html).
  """

  defstruct "@type": "thumbnail", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule UpdateChatAction do
  @moduledoc  """
  A message sender activity in the chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | If not 0, a message thread identifier in which the action was performed. |
  |  |  | Identifier of a message sender performing the action. |
  |  |  | The action. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_action.html).
  """

  defstruct "@type": "updateChatAction", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule AuthenticationCodeTypeTelegramMessage do
  @moduledoc  """
  An authentication code is delivered via a private Telegram message, which can be viewed from another active session.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_telegram_message.html).
  """

  defstruct "@type": "authenticationCodeTypeTelegramMessage", "@extra": nil, : nil
end
defmodule PassportAuthorizationForm do
  @moduledoc  """
  Contains information about a Telegram Passport authorization form that was requested.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the authorization form. |
  |  |  | Telegram Passport elements that must be provided to complete the form. |
  |  |  | URL for the privacy policy of the service; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_authorization_form.html).
  """

  defstruct "@type": "passportAuthorizationForm", "@extra": nil, : nil, : nil, : nil
end
defmodule MessageChatUpgradeTo do
  @moduledoc  """
  A basic group was upgraded to a supergroup and was deactivated as the result.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup to which the basic group was upgraded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_upgrade_to.html).
  """

  defstruct "@type": "messageChatUpgradeTo", "@extra": nil, : nil
end
defmodule SearchMessagesFilterVideoNote do
  @moduledoc  """
  Returns only video note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_video_note.html).
  """

  defstruct "@type": "searchMessagesFilterVideoNote", "@extra": nil
end
defmodule RichTextUrl do
  @moduledoc  """
  A rich text URL link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |
  |  |  | URL. |
  |  |  | True, if the URL has cached instant view server-side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_url.html).
  """

  defstruct "@type": "richTextUrl", "@extra": nil, : nil, : nil, : nil
end
defmodule Date do
  @moduledoc  """
  Represents a date according to the Gregorian calendar.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Day of the month; 1-31. |
  |  |  | Month; 1-12. |
  |  |  | Year; 1-9999. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date.html).
  """

  defstruct "@type": "date", "@extra": nil, : nil, : nil, : nil
end
defmodule DiceStickers do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_dice_stickers.html).
  """

  defstruct "@type": "DiceStickers", "@extra": nil
end
defmodule AutoDownloadSettings do
  @moduledoc  """
  Contains auto-download settings.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if the auto-download is enabled. |
  |  |  | The maximum size of a photo file to be auto-downloaded, in bytes. |
  |  |  | The maximum size of a video file to be auto-downloaded, in bytes. |
  |  |  | The maximum size of other file types to be auto-downloaded, in bytes. |
  |  |  | The maximum suggested bitrate for uploaded videos, in kbit/s. |
  |  |  | True, if the beginning of video files needs to be preloaded for instant playback. |
  |  |  | True, if the next audio track needs to be preloaded while the user is listening to an audio file. |
  |  |  | True, if "use less data for calls" option needs to be enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings.html).
  """

  defstruct "@type": "autoDownloadSettings", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageChatJoinByLink do
  @moduledoc  """
  A new member joined the chat via an invite link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_join_by_link.html).
  """

  defstruct "@type": "messageChatJoinByLink", "@extra": nil
end
defmodule ChatEventMemberLeft do
  @moduledoc  """
  A member left the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_left.html).
  """

  defstruct "@type": "chatEventMemberLeft", "@extra": nil
end
defmodule CanTransferOwnershipResultPasswordTooFresh do
  @moduledoc  """
  The 2-step verification was enabled recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_password_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultPasswordTooFresh", "@extra": nil, : nil
end
defmodule FileTypeAudio do
  @moduledoc  """
  The file is an audio file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_audio.html).
  """

  defstruct "@type": "fileTypeAudio", "@extra": nil
end
defmodule MessageUnsupported do
  @moduledoc  """
  Message content that is not supported in the current TDLib version.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_unsupported.html).
  """

  defstruct "@type": "messageUnsupported", "@extra": nil
end
defmodule PassportElementErrorSourceUnspecified do
  @moduledoc  """
  The element contains an error in an unspecified place. The error will be considered resolved when new data is added.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_unspecified.html).
  """

  defstruct "@type": "passportElementErrorSourceUnspecified", "@extra": nil
end
defmodule BotCommandScopeChatMember do
  @moduledoc  """
  A scope covering a member of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat_member.html).
  """

  defstruct "@type": "botCommandScopeChatMember", "@extra": nil, : nil, : nil
end
defmodule Poll do
  @moduledoc  """
  Describes a poll.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique poll identifier. |
  |  |  | Poll question; 1-300 characters. |
  |  |  | List of poll answer options. |
  |  |  | Total number of voters, participating in the poll. |
  |  |  | User identifiers of recent voters, if the poll is non-anonymous. |
  |  |  | True, if the poll is anonymous. |
  |  |  | Type of the poll. |
  |  |  | Amount of time the poll will be active after creation, in seconds. |
  |  |  | Point in time (Unix timestamp) when the poll will automatically be closed. |
  |  |  | True, if the poll is closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll.html).
  """

  defstruct "@type": "poll", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementTypePersonalDetails do
  @moduledoc  """
  A Telegram Passport element containing the user's personal details.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_personal_details.html).
  """

  defstruct "@type": "passportElementTypePersonalDetails", "@extra": nil
end
defmodule InputPassportElementDriverLicense do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's driver license.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The driver license to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_driver_license.html).
  """

  defstruct "@type": "inputPassportElementDriverLicense", "@extra": nil, : nil
end
defmodule InputCredentialsGooglePay do
  @moduledoc  """
  Applies if a user enters new credentials using Google Pay.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_google_pay.html).
  """

  defstruct "@type": "inputCredentialsGooglePay", "@extra": nil, : nil
end
defmodule PageBlockRelatedArticle do
  @moduledoc  """
  Contains information about a related article.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Related article URL. |
  |  |  | Article title; may be empty. |
  |  |  | Article description; may be empty. |
  |  |  | Article photo; may be null. |
  |  |  | Article author; may be empty. |
  |  |  | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_article.html).
  """

  defstruct "@type": "pageBlockRelatedArticle", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockBlockQuote do
  @moduledoc  """
  A block quote.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Quote text. |
  |  |  | Quote credit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_block_quote.html).
  """

  defstruct "@type": "pageBlockBlockQuote", "@extra": nil, : nil, : nil
end
defmodule SuggestedActionEnableArchiveAndMuteNewChats do
  @moduledoc  """
  Suggests the user to enable "archive_and_mute_new_chats_from_unknown_users" option.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_enable_archive_and_mute_new_chats.html).
  """

  defstruct "@type": "suggestedActionEnableArchiveAndMuteNewChats", "@extra": nil
end
defmodule HttpUrl do
  @moduledoc  """
  Contains an HTTP URL.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1http_url.html).
  """

  defstruct "@type": "httpUrl", "@extra": nil, : nil
end
defmodule BotCommandScopeChatAdministrators do
  @moduledoc  """
  A scope covering all administrators of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command_scope_chat_administrators.html).
  """

  defstruct "@type": "botCommandScopeChatAdministrators", "@extra": nil, : nil
end
defmodule InlineKeyboardButtonTypeUrl do
  @moduledoc  """
  A button that opens a specified URL.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | HTTP or tg:// URL to open. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_url.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeUrl", "@extra": nil, : nil
end
defmodule Update do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_update.html).
  """

  defstruct "@type": "Update", "@extra": nil
end
defmodule CheckStickerSetNameResultOk do
  @moduledoc  """
  The name can be set.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name_result_ok.html).
  """

  defstruct "@type": "checkStickerSetNameResultOk", "@extra": nil
end
defmodule PassportElementErrorSourceFrontSide do
  @moduledoc  """
  The front side of the document contains an error. The error will be considered resolved when the file with the front side changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_front_side.html).
  """

  defstruct "@type": "passportElementErrorSourceFrontSide", "@extra": nil
end
defmodule CallProtocol do
  @moduledoc  """
  Specifies the supported call protocols.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if UDP peer-to-peer connections are supported. |
  |  |  | True, if connection through UDP reflectors is supported. |
  |  |  | The minimum supported API layer; use 65. |
  |  |  | The maximum supported API layer; use 65. |
  |  |  | List of supported tgcalls versions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_protocol.html).
  """

  defstruct "@type": "callProtocol", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatEventInviteLinkRevoked do
  @moduledoc  """
  A chat invite link was revoked.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invite_link_revoked.html).
  """

  defstruct "@type": "chatEventInviteLinkRevoked", "@extra": nil, : nil
end
defmodule EncryptedCredentials do
  @moduledoc  """
  Contains encrypted Telegram Passport data credentials.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The encrypted credentials. |
  |  |  | The decrypted data hash. |
  |  |  | Secret for data decryption, encrypted with the service's public key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_credentials.html).
  """

  defstruct "@type": "encryptedCredentials", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatActionUploadingDocument do
  @moduledoc  """
  The user is uploading a document.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_document.html).
  """

  defstruct "@type": "chatActionUploadingDocument", "@extra": nil, : nil
end
defmodule PageBlockPreformatted do
  @moduledoc  """
  A preformatted text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Paragraph text. |
  |  |  | Programming language for which the text needs to be formatted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_preformatted.html).
  """

  defstruct "@type": "pageBlockPreformatted", "@extra": nil, : nil, : nil
end
defmodule RichTextPlain do
  @moduledoc  """
  A plain text.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_plain.html).
  """

  defstruct "@type": "richTextPlain", "@extra": nil, : nil
end
defmodule AuthorizationStateLoggingOut do
  @moduledoc  """
  The user is currently logging out.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_logging_out.html).
  """

  defstruct "@type": "authorizationStateLoggingOut", "@extra": nil
end
defmodule UserStatusOffline do
  @moduledoc  """
  The user is offline.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Point in time (Unix timestamp) when the user was last online. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_offline.html).
  """

  defstruct "@type": "userStatusOffline", "@extra": nil, : nil
end
defmodule StatisticalValue do
  @moduledoc  """
  A value with information about its recent changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The current value. |
  |  |  | The value for the previous day. |
  |  |  | The growth rate of the value, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_value.html).
  """

  defstruct "@type": "statisticalValue", "@extra": nil, : nil, : nil, : nil
end
defmodule UpdateMessageMentionRead do
  @moduledoc  """
  A message with an unread mention was read.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | The new number of unread mention messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_mention_read.html).
  """

  defstruct "@type": "updateMessageMentionRead", "@extra": nil, : nil, : nil, : nil
end
defmodule InputStickerStatic do
  @moduledoc  """
  A static sticker in PNG format, which will be converted to WEBP server-side.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | PNG image with the sticker; must be up to 512 KB in size and fit in a 512x512 square. |
  |  |  | Emojis corresponding to the sticker. |
  |  |  | For masks, position where the mask is placed; pass null if unspecified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_sticker_static.html).
  """

  defstruct "@type": "inputStickerStatic", "@extra": nil, : nil, : nil, : nil
end
defmodule MessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The sticker description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sticker.html).
  """

  defstruct "@type": "messageSticker", "@extra": nil, : nil
end
defmodule Chats do
  @moduledoc  """
  Represents a list of chats.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total count of chats found. |
  |  |  | List of chat identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chats.html).
  """

  defstruct "@type": "chats", "@extra": nil, : nil, : nil
end
defmodule MessageReplyInfo do
  @moduledoc  """
  Contains information about replies to a message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Number of times the message was directly or indirectly replied. |
  |  |  | Identifiers of at most 3 recent repliers to the message; available in channels with a discussion supergroup. The users and chats are expected to be inaccessible: only their photo and name will be available. |
  |  |  | Identifier of the last read incoming reply to the message. |
  |  |  | Identifier of the last read outgoing reply to the message. |
  |  |  | Identifier of the last reply to the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reply_info.html).
  """

  defstruct "@type": "messageReplyInfo", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule GroupCallVideoQualityThumbnail do
  @moduledoc  """
  The worst available video quality.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_video_quality_thumbnail.html).
  """

  defstruct "@type": "groupCallVideoQualityThumbnail", "@extra": nil
end
defmodule StorageStatisticsByChat do
  @moduledoc  """
  Contains the storage usage statistics for a specific chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier; 0 if none. |
  |  |  | Total size of the files in the chat, in bytes. |
  |  |  | Total number of files in the chat. |
  |  |  | Statistics split by file types. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_by_chat.html).
  """

  defstruct "@type": "storageStatisticsByChat", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule GroupCallParticipantVideoInfo do
  @moduledoc  """
  Contains information about a group call participant's video channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of synchronization source groups of the video. |
  |  |  | Video channel endpoint identifier. |
  |  |  | True if the video is paused. This flag needs to be ignored, if new video frames are received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_participant_video_info.html).
  """

  defstruct "@type": "groupCallParticipantVideoInfo", "@extra": nil, : nil, : nil, : nil
end
defmodule AuthorizationState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_authorization_state.html).
  """

  defstruct "@type": "AuthorizationState", "@extra": nil
end
defmodule CheckStickerSetNameResultNameInvalid do
  @moduledoc  """
  The name is invalid.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_sticker_set_name_result_name_invalid.html).
  """

  defstruct "@type": "checkStickerSetNameResultNameInvalid", "@extra": nil
end
defmodule InternalLinkTypeMessageDraft do
  @moduledoc  """
  The link contains a message draft text. A share screen needs to be shown to the user, then the chosen chat must be opened and the text is added to the input field.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message draft text. |
  |  |  | True, if the first line of the text contains a link. If true, the input field needs to be focused and the text after the link must be selected. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_message_draft.html).
  """

  defstruct "@type": "internalLinkTypeMessageDraft", "@extra": nil, : nil, : nil
end
defmodule MessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The video description. |
  |  |  | Video caption. |
  |  |  | True, if the video thumbnail must be blurred and the video must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video.html).
  """

  defstruct "@type": "messageVideo", "@extra": nil, : nil, : nil, : nil
end
defmodule ChatEventMessageEdited do
  @moduledoc  """
  A message was edited.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The original message before the edit. |
  |  |  | The message after it was edited. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_edited.html).
  """

  defstruct "@type": "chatEventMessageEdited", "@extra": nil, : nil, : nil
end
defmodule PageBlockParagraph do
  @moduledoc  """
  A text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Paragraph text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_paragraph.html).
  """

  defstruct "@type": "pageBlockParagraph", "@extra": nil, : nil
end
defmodule InputPassportElementErrorSourceTranslationFile do
  @moduledoc  """
  One of the files containing the translation of the document contains an error. The error is considered resolved when the file with the translation changes.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Current hash of the file containing the translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_translation_file.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceTranslationFile", "@extra": nil, : nil
end
defmodule UpdateMessageEdited do
  @moduledoc  """
  A message was edited. Changes in the message content will come in a separate updateMessageContent.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Chat identifier. |
  |  |  | Message identifier. |
  |  |  | Point in time (Unix timestamp) when the message was edited. |
  |  |  | New message reply markup; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_edited.html).
  """

  defstruct "@type": "updateMessageEdited", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule LanguagePackStringValueOrdinary do
  @moduledoc  """
  An ordinary language pack string.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | String value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_ordinary.html).
  """

  defstruct "@type": "languagePackStringValueOrdinary", "@extra": nil, : nil
end
defmodule UserPrivacySettingRules do
  @moduledoc  """
  A list of privacy rules. Rules are matched in the specified order. The first matched rule defines the privacy setting for a given user. If no rule matches, the action is not allowed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A list of rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rules.html).
  """

  defstruct "@type": "userPrivacySettingRules", "@extra": nil, : nil
end
defmodule ThumbnailFormatGif do
  @moduledoc  """
  The thumbnail is in static GIF format. It will be used only for some bot inline results.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_gif.html).
  """

  defstruct "@type": "thumbnailFormatGif", "@extra": nil
end
defmodule KeyboardButton do
  @moduledoc  """
  Represents a single button in a bot keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text of the button. |
  |  |  | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button.html).
  """

  defstruct "@type": "keyboardButton", "@extra": nil, : nil, : nil
end
defmodule GroupCallVideoQualityMedium do
  @moduledoc  """
  The medium video quality.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_video_quality_medium.html).
  """

  defstruct "@type": "groupCallVideoQualityMedium", "@extra": nil
end
defmodule UpdateNotification do
  @moduledoc  """
  A notification was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique notification group identifier. |
  |  |  | Changed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification.html).
  """

  defstruct "@type": "updateNotification", "@extra": nil, : nil, : nil
end
defmodule UpdateBasicGroupFullInfo do
  @moduledoc  """
  Some data in basicGroupFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of a basic group. |
  |  |  | New full information about the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_basic_group_full_info.html).
  """

  defstruct "@type": "updateBasicGroupFullInfo", "@extra": nil, : nil, : nil
end
defmodule UserPrivacySettingShowPhoneNumber do
  @moduledoc  """
  A privacy setting for managing whether the user's phone number is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html).
  """

  defstruct "@type": "userPrivacySettingShowPhoneNumber", "@extra": nil
end
defmodule PageBlockRelatedArticles do
  @moduledoc  """
  Related articles.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Block header. |
  |  |  | List of related articles. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_articles.html).
  """

  defstruct "@type": "pageBlockRelatedArticles", "@extra": nil, : nil, : nil
end
defmodule ReplyMarkup do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_reply_markup.html).
  """

  defstruct "@type": "ReplyMarkup", "@extra": nil
end
defmodule ChatEventLocationChanged do
  @moduledoc  """
  The supergroup location was changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Previous location; may be null. |
  |  |  | New location; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_location_changed.html).
  """

  defstruct "@type": "chatEventLocationChanged", "@extra": nil, : nil, : nil
end
defmodule AnimatedChatPhoto do
  @moduledoc  """
  Animated variant of a chat photo in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animation width and height. |
  |  |  | Information about the animation file. |
  |  |  | Timestamp of the frame, used as a static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animated_chat_photo.html).
  """

  defstruct "@type": "animatedChatPhoto", "@extra": nil, : nil, : nil, : nil
end
defmodule RichTextPhoneNumber do
  @moduledoc  """
  A rich text phone number.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text. |
  |  |  | Phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_phone_number.html).
  """

  defstruct "@type": "richTextPhoneNumber", "@extra": nil, : nil, : nil
end
defmodule GroupCallRecentSpeaker do
  @moduledoc  """
  Describes a recently speaking participant in a group call.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Group call participant identifier. |
  |  |  | True, is the user has spoken recently. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1group_call_recent_speaker.html).
  """

  defstruct "@type": "groupCallRecentSpeaker", "@extra": nil, : nil, : nil
end
defmodule JsonObjectMember do
  @moduledoc  """
  Represents one member of a JSON object.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Member's key. |
  |  |  | Member's value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_object_member.html).
  """

  defstruct "@type": "jsonObjectMember", "@extra": nil, : nil, : nil
end
defmodule DeepLinkInfo do
  @moduledoc  """
  Contains information about a tg: deep link.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Text to be shown to the user. |
  |  |  | True, if the user must be asked to update the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1deep_link_info.html).
  """

  defstruct "@type": "deepLinkInfo", "@extra": nil, : nil, : nil
end
defmodule NetworkTypeNone do
  @moduledoc  """
  The network is not available.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_none.html).
  """

  defstruct "@type": "networkTypeNone", "@extra": nil
end
defmodule BackgroundTypeFill do
  @moduledoc  """
  A filled background.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The background fill. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_fill.html).
  """

  defstruct "@type": "backgroundTypeFill", "@extra": nil, : nil
end
defmodule PassportElementTypeBankStatement do
  @moduledoc  """
  A Telegram Passport element containing the user's bank statement.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_bank_statement.html).
  """

  defstruct "@type": "passportElementTypeBankStatement", "@extra": nil
end
defmodule LanguagePackStringValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_language_pack_string_value.html).
  """

  defstruct "@type": "LanguagePackStringValue", "@extra": nil
end
defmodule TMeUrl do
  @moduledoc  """
  Represents a URL linking to an internal Telegram entity.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | URL. |
  |  |  | Type of the URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url.html).
  """

  defstruct "@type": "tMeUrl", "@extra": nil, : nil, : nil
end
defmodule SupergroupMembersFilterBanned do
  @moduledoc  """
  Returns users banned from the supergroup or channel; can be used only by administrators.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_banned.html).
  """

  defstruct "@type": "supergroupMembersFilterBanned", "@extra": nil, : nil
end
defmodule Proxy do
  @moduledoc  """
  Contains information about a proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique identifier of the proxy. |
  |  |  | Proxy server IP address. |
  |  |  | Proxy server port. |
  |  |  | Point in time (Unix timestamp) when the proxy was last used; 0 if never. |
  |  |  | True, if the proxy is enabled now. |
  |  |  | Type of the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy.html).
  """

  defstruct "@type": "proxy", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingRuleAllowAll do
  @moduledoc  """
  A rule to allow all users to do something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_all.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowAll", "@extra": nil
end
defmodule InputCredentialsApplePay do
  @moduledoc  """
  Applies if a user enters new credentials using Apple Pay.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_apple_pay.html).
  """

  defstruct "@type": "inputCredentialsApplePay", "@extra": nil, : nil
end
defmodule ChatActionRecordingVoiceNote do
  @moduledoc  """
  The user is recording a voice note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_voice_note.html).
  """

  defstruct "@type": "chatActionRecordingVoiceNote", "@extra": nil
end
defmodule InputChatPhoto do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_chat_photo.html).
  """

  defstruct "@type": "InputChatPhoto", "@extra": nil
end
defmodule StatisticalGraphData do
  @moduledoc  """
  A graph data.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Graph data in JSON format. |
  |  |  | If non-empty, a token which can be used to receive a zoomed in graph. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_data.html).
  """

  defstruct "@type": "statisticalGraphData", "@extra": nil, : nil, : nil
end
defmodule MessageVideoChatEnded do
  @moduledoc  """
  A message with information about an ended video chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_chat_ended.html).
  """

  defstruct "@type": "messageVideoChatEnded", "@extra": nil, : nil
end
defmodule InputStickerAnimated do
  @moduledoc  """
  An animated sticker in TGS format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | File with the animated sticker. Only local or uploaded within a week files are supported. See <a href="https://core.telegram.org/animated_stickers">https://core.telegram.org/animated_stickers</a>#technical-requirements for technical requirements. |
  |  |  | Emojis corresponding to the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_sticker_animated.html).
  """

  defstruct "@type": "inputStickerAnimated", "@extra": nil, : nil, : nil
end
defmodule KeyboardButtonTypeRequestPoll do
  @moduledoc  """
  A button that allows the user to create and send a poll when pressed; available only in private chats.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, only regular polls must be allowed to create. |
  |  |  | If true, only polls in quiz mode must be allowed to create. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_poll.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestPoll", "@extra": nil, : nil, : nil
end
defmodule UpdateUserPrivacySettingRules do
  @moduledoc  """
  Some privacy setting rules have been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The privacy setting. |
  |  |  | New privacy rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_privacy_setting_rules.html).
  """

  defstruct "@type": "updateUserPrivacySettingRules", "@extra": nil, : nil, : nil
end
defmodule MessageWebsiteConnected do
  @moduledoc  """
  The current user has connected a website by logging in using Telegram Login Widget on it.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Domain name of the connected website. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_website_connected.html).
  """

  defstruct "@type": "messageWebsiteConnected", "@extra": nil, : nil
end
defmodule NetworkTypeMobile do
  @moduledoc  """
  A mobile network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_mobile.html).
  """

  defstruct "@type": "networkTypeMobile", "@extra": nil
end
defmodule ChatMembersFilterMention do
  @moduledoc  """
  Returns users which can be mentioned in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If non-zero, the identifier of the current message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_mention.html).
  """

  defstruct "@type": "chatMembersFilterMention", "@extra": nil, : nil
end
defmodule UpdatePoll do
  @moduledoc  """
  A poll was updated; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | New data about the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll.html).
  """

  defstruct "@type": "updatePoll", "@extra": nil, : nil
end
defmodule TextEntityTypeHashtag do
  @moduledoc  """
  A hashtag text, beginning with "#".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_hashtag.html).
  """

  defstruct "@type": "textEntityTypeHashtag", "@extra": nil
end
defmodule UpdateSupergroupFullInfo do
  @moduledoc  """
  Some data in supergroupFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the supergroup or channel. |
  |  |  | New full information about the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup_full_info.html).
  """

  defstruct "@type": "updateSupergroupFullInfo", "@extra": nil, : nil, : nil
end
defmodule MessageStatistics do
  @moduledoc  """
  A detailed statistics about a message.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | A graph containing number of message views and shares. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_statistics.html).
  """

  defstruct "@type": "messageStatistics", "@extra": nil, : nil
end
defmodule InternalLinkTypeAuthenticationCode do
  @moduledoc  """
  The link contains an authentication code. Call checkAuthenticationCode with the code if the current authorization state is authorizationStateWaitCode.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The authentication code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_authentication_code.html).
  """

  defstruct "@type": "internalLinkTypeAuthenticationCode", "@extra": nil, : nil
end
defmodule MaskPosition do
  @moduledoc  """
  Position on a photo where a mask is placed.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Part of the face, relative to which the mask is placed. |
  |  |  | Shift by X-axis measured in widths of the mask scaled to the face size, from left to right. (For example, -1.0 will place the mask just to the left of the default mask position.) |
  |  |  | Shift by Y-axis measured in heights of the mask scaled to the face size, from top to bottom. (For example, 1.0 will place the mask just below the default mask position.) |
  |  |  | Mask scaling coefficient. (For example, 2.0 means a doubled size.) |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_position.html).
  """

  defstruct "@type": "maskPosition", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule StickerSets do
  @moduledoc  """
  Represents a list of sticker sets.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Approximate total number of sticker sets found. |
  |  |  | List of sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_sets.html).
  """

  defstruct "@type": "stickerSets", "@extra": nil, : nil, : nil
end
defmodule CanTransferOwnershipResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_can_transfer_ownership_result.html).
  """

  defstruct "@type": "CanTransferOwnershipResult", "@extra": nil
end
defmodule Supergroup do
  @moduledoc  """
  Represents a supergroup or channel with zero or more members (subscribers in the case of channels). From the point of view of the system, a channel is a special kind of a supergroup: only administrators can post and see the list of members, and posts from all administrators use the name and photo of the channel instead of individual names and profile photos. Unlike supergroups, channels can have an unlimited number of subscribers.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Supergroup or channel identifier. |
  |  |  | Username of the supergroup or channel; empty for private supergroups or channels. |
  |  |  | Point in time (Unix timestamp) when the current user joined, or the point in time when the supergroup or channel was created, in case the user is not a member. |
  |  |  | Status of the current user in the supergroup or channel; custom title will be always empty. |
  |  |  | Number of members in the supergroup or channel; 0 if unknown. Currently, it is guaranteed to be known only if the supergroup or channel was received through <a class="el" href="classtd_1_1td__api_1_1search_public_chats.html">searchPublicChats</a>, <a class="el" href="classtd_1_1td__api_1_1search_chats_nearby.html">searchChatsNearby</a>, <a class="el" href="classtd_1_1td__api_1_1get_inactive_supergroup_chats.html">getInactiveSupergroupChats</a>, <a class="el" href="classtd_1_1td__api_1_1get_suitable_discussion_chats.html">getSuitableDiscussionChats</a>, <a class="el" href="classtd_1_1td__api_1_1get_groups_in_common.html">getGroupsInCommon</a>, or <a class="el" href="classtd_1_1td__api_1_1get_user_privacy_setting_rules.html">getUserPrivacySettingRules</a>. |
  |  |  | True, if the channel has a discussion group, or the supergroup is the designated discussion group for a channel. |
  |  |  | True, if the supergroup is connected to a location, i.e. the supergroup is a location-based supergroup. |
  |  |  | True, if messages sent to the channel need to contain information about the sender. This field is only applicable to channels. |
  |  |  | True, if the slow mode is enabled in the supergroup. |
  |  |  | True, if the supergroup is a channel. |
  |  |  | True, if the supergroup is a broadcast group, i.e. only administrators can send messages and there is no limit on the number of members. |
  |  |  | True, if the supergroup or channel is verified. |
  |  |  | If non-empty, contains a human-readable description of the reason why access to this supergroup or channel must be restricted. |
  |  |  | True, if many users reported this supergroup or channel as a scam. |
  |  |  | True, if many users reported this supergroup or channel as a fake account. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup.html).
  """

  defstruct "@type": "supergroup", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule NetworkStatisticsEntry do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_network_statistics_entry.html).
  """

  defstruct "@type": "NetworkStatisticsEntry", "@extra": nil
end
defmodule PassportElement do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element.html).
  """

  defstruct "@type": "PassportElement", "@extra": nil
end
defmodule AuthorizationStateClosed do
  @moduledoc  """
  TDLib client is in its final state. All databases are closed and all resources are released. No other updates will be received after this. All queries will be responded to with error code 500. To continue working, one must create a new instance of the TDLib client.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closed.html).
  """

  defstruct "@type": "authorizationStateClosed", "@extra": nil
end
defmodule Audio do
  @moduledoc  """
  Describes an audio file. Audio is usually in MP3 or M4A format.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Duration of the audio, in seconds; as defined by the sender. |
  |  |  | Title of the audio; as defined by the sender. |
  |  |  | Performer of the audio; as defined by the sender. |
  |  |  | Original name of the file; as defined by the sender. |
  |  |  | The MIME type of the file; as defined by the sender. |
  |  |  | The minithumbnail of the album cover; may be null. |
  |  |  | The thumbnail of the album cover in JPEG format; as defined by the sender. The full size thumbnail is supposed to be extracted from the downloaded file; may be null. |
  |  |  | File containing the audio. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1audio.html).
  """

  defstruct "@type": "audio", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PageBlockTitle do
  @moduledoc  """
  The title of a page.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_title.html).
  """

  defstruct "@type": "pageBlockTitle", "@extra": nil, : nil
end
defmodule RichText do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_rich_text.html).
  """

  defstruct "@type": "RichText", "@extra": nil
end
defmodule UpdateTermsOfService do
  @moduledoc  """
  New terms of service must be accepted by the user. If the terms of service are declined, then the deleteAccount method must be called with the reason "Decline ToS update".

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the terms of service. |
  |  |  | The new terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_terms_of_service.html).
  """

  defstruct "@type": "updateTermsOfService", "@extra": nil, : nil, : nil
end
defmodule RecommendedChatFilters do
  @moduledoc  """
  Contains a list of recommended chat filters.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | List of recommended chat filters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_filters.html).
  """

  defstruct "@type": "recommendedChatFilters", "@extra": nil, : nil
end
defmodule ChatNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for a chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | If true, mute_for is ignored and the value for the relevant type of chat is used instead. |
  |  |  | Time left before notifications will be unmuted, in seconds. |
  |  |  | If true, sound is ignored and the value for the relevant type of chat is used instead. |
  |  |  | The name of an audio file to be used for notification sounds; only applies to iOS applications. |
  |  |  | If true, show_preview is ignored and the value for the relevant type of chat is used instead. |
  |  |  | True, if message content must be displayed in notifications. |
  |  |  | If true, disable_pinned_message_notifications is ignored and the value for the relevant type of chat is used instead. |
  |  |  | If true, notifications for incoming pinned messages will be created as for an ordinary unread message. |
  |  |  | If true, disable_mention_notifications is ignored and the value for the relevant type of chat is used instead. |
  |  |  | If true, notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_notification_settings.html).
  """

  defstruct "@type": "chatNotificationSettings", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageSchedulingStateSendWhenOnline do
  @moduledoc  """
  The message will be sent when the peer will be online. Applicable to private chats only and when the exact online status of the peer is known.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_when_online.html).
  """

  defstruct "@type": "messageSchedulingStateSendWhenOnline", "@extra": nil
end
defmodule InlineKeyboardButtonTypeCallback do
  @moduledoc  """
  A button that sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallback", "@extra": nil, : nil
end
defmodule TextParseModeMarkdown do
  @moduledoc  """
  The text uses Markdown-style formatting.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Version of the parser: 0 or 1 - Telegram Bot API "Markdown" parse mode, 2 - Telegram Bot API "MarkdownV2" parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_parse_mode_markdown.html).
  """

  defstruct "@type": "textParseModeMarkdown", "@extra": nil, : nil
end
defmodule JsonValueBoolean do
  @moduledoc  """
  Represents a boolean JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_boolean.html).
  """

  defstruct "@type": "jsonValueBoolean", "@extra": nil, : nil
end
defmodule MessageSenderUser do
  @moduledoc  """
  The message was sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Identifier of the user that sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_user.html).
  """

  defstruct "@type": "messageSenderUser", "@extra": nil, : nil
end
defmodule MessageCustomServiceAction do
  @moduledoc  """
  A non-standard action has happened in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Message text to be shown in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_custom_service_action.html).
  """

  defstruct "@type": "messageCustomServiceAction", "@extra": nil, : nil
end
defmodule Call do
  @moduledoc  """
  Describes a call.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Call identifier, not persistent. |
  |  |  | Peer user identifier. |
  |  |  | True, if the call is outgoing. |
  |  |  | True, if the call is a video call. |
  |  |  | Call state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call.html).
  """

  defstruct "@type": "call", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementTypeEmailAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's email address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_email_address.html).
  """

  defstruct "@type": "passportElementTypeEmailAddress", "@extra": nil
end
defmodule VoiceNote do
  @moduledoc  """
  Describes a voice note. The voice note must be encoded with the Opus codec, and stored inside an OGG container. Voice notes can have only a single audio channel.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Duration of the voice note, in seconds; as defined by the sender. |
  |  |  | A waveform representation of the voice note in 5-bit format. |
  |  |  | MIME type of the file; as defined by the sender. |
  |  |  | File containing the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1voice_note.html).
  """

  defstruct "@type": "voiceNote", "@extra": nil, : nil, : nil, : nil, : nil
end
defmodule PassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Type of the Telegram Passport element which has the error. |
  |  |  | Error message. |
  |  |  | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error.html).
  """

  defstruct "@type": "passportElementError", "@extra": nil, : nil, : nil, : nil
end
defmodule FormattedText do
  @moduledoc  """
  A text with some entities.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The text. |
  |  |  | Entities contained in the text. Entities can be nested, but must not mutually intersect with each other. Pre, Code and PreCode entities can't contain other entities. Bold, Italic, Underline and Strikethrough entities can contain and to be contained in all other entities. All other entities can't contain each other. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1formatted_text.html).
  """

  defstruct "@type": "formattedText", "@extra": nil, : nil, : nil
end
defmodule PageBlockTableCell do
  @moduledoc  """
  Represents a cell of a table.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Cell text; may be null. If the text is null, then the cell must be invisible. |
  |  |  | True, if it is a header cell. |
  |  |  | The number of columns the cell spans. |
  |  |  | The number of rows the cell spans. |
  |  |  | Horizontal cell content alignment. |
  |  |  | Vertical cell content alignment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_table_cell.html).
  """

  defstruct "@type": "pageBlockTableCell", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule InputMessagePoll do
  @moduledoc  """
  A message with a poll. Polls can't be sent to secret chats. Polls can be sent only to a private chat with a bot.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Poll question; 1-255 characters (up to 300 characters for bots). |
  |  |  | List of poll answer options, 2-10 strings 1-100 characters each. |
  |  |  | True, if the poll voters are anonymous. Non-anonymous polls can't be sent or forwarded to channels. |
  |  |  | Type of the poll. |
  |  |  | Amount of time the poll will be active after creation, in seconds; for bots only. |
  |  |  | Point in time (Unix timestamp) when the poll will automatically be closed; for bots only. |
  |  |  | True, if the poll needs to be sent already closed; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_poll.html).
  """

  defstruct "@type": "inputMessagePoll", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule ChatPhoto do
  @moduledoc  """
  Describes a chat or user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Unique photo identifier. |
  |  |  | Point in time (Unix timestamp) when the photo has been added. |
  |  |  | Photo minithumbnail; may be null. |
  |  |  | Available variants of the photo in JPEG format, in different size. |
  |  |  | Animated variant of the photo in MPEG4 format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo.html).
  """

  defstruct "@type": "chatPhoto", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule MessageChatDeletePhoto do
  @moduledoc  """
  A deleted chat photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_delete_photo.html).
  """

  defstruct "@type": "messageChatDeletePhoto", "@extra": nil
end
defmodule ChatActionChoosingLocation do
  @moduledoc  """
  The user is picking a location or venue to send.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_choosing_location.html).
  """

  defstruct "@type": "chatActionChoosingLocation", "@extra": nil
end
defmodule MessageSchedulingStateSendAtDate do
  @moduledoc  """
  The message will be sent at the specified date.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Date the message will be sent. The date must be within 367 days in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_at_date.html).
  """

  defstruct "@type": "messageSchedulingStateSendAtDate", "@extra": nil, : nil
end
defmodule IdentityDocument do
  @moduledoc  """
  An identity document.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Document number; 1-24 characters. |
  |  |  | Document expiry date; may be null if not applicable. |
  |  |  | Front side of the document. |
  |  |  | Reverse side of the document; only for driver license and identity card; may be null. |
  |  |  | Selfie with the document; may be null. |
  |  |  | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1identity_document.html).
  """

  defstruct "@type": "identityDocument", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil
end
defmodule DiceStickersSlotMachine do
  @moduledoc  """
  Animated stickers to be combined into a slot machine.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animated sticker with the slot machine background. The background animation must start playing after all reel animations finish. |
  |  |  | The animated sticker with the lever animation. The lever animation must play once in the initial dice state. |
  |  |  | The animated sticker with the left reel. |
  |  |  | The animated sticker with the center reel. |
  |  |  | The animated sticker with the right reel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_slot_machine.html).
  """

  defstruct "@type": "diceStickersSlotMachine", "@extra": nil, : nil, : nil, : nil, : nil, : nil
end
defmodule UserPrivacySettingRuleRestrictContacts do
  @moduledoc  """
  A rule to restrict all contacts of a user from doing something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_contacts.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictContacts", "@extra": nil
end
defmodule MessagePositions do
  @moduledoc  """
  Contains a list of message positions.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Total count of messages found. |
  |  |  | List of message positions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_positions.html).
  """

  defstruct "@type": "messagePositions", "@extra": nil, : nil, : nil
end
defmodule InternalLinkTypeActiveSessions do
  @moduledoc  """
  The link is a link to the active sessions section of the app. Use getActiveSessions to handle the link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_active_sessions.html).
  """

  defstruct "@type": "internalLinkTypeActiveSessions", "@extra": nil
end
defmodule MessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | The animation description. |
  |  |  | Animation caption. |
  |  |  | True, if the animation thumbnail must be blurred and the animation must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animation.html).
  """

  defstruct "@type": "messageAnimation", "@extra": nil, : nil, : nil, : nil
end
defmodule InputChatPhotoAnimation do
  @moduledoc  """
  An animation in MPEG4 format; must be square, at most 10 seconds long, have width between 160 and 800 and be at most 2MB in size.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Animation to be set as profile photo. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are allowed. |
  |  |  | Timestamp of the frame, which will be used as static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_animation.html).
  """

  defstruct "@type": "inputChatPhotoAnimation", "@extra": nil, : nil, : nil
end
defmodule Photo do
  @moduledoc  """
  Describes a photo.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | True, if stickers were added to the photo. The list of corresponding sticker sets can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  |  |  | Photo minithumbnail; may be null. |
  |  |  | Available variants of the photo, in different sizes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo.html).
  """

  defstruct "@type": "photo", "@extra": nil, : nil, : nil, : nil
end
defmodule DeviceTokenApplePush do
  @moduledoc  """
  A token for Apple Push Notification service.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Device token; may be empty to deregister a device. |
  |  |  | True, if App Sandbox is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push.html).
  """

  defstruct "@type": "deviceTokenApplePush", "@extra": nil, : nil, : nil
end
defmodule Error do
  @moduledoc  """
  An object of this type can be returned on every function call, in case of an error.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Error code; subject to future changes. If the error code is 406, the error message must not be processed in any way and must not be displayed to the user. |
  |  |  | Error message; subject to future changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1error.html).
  """

  defstruct "@type": "error", "@extra": nil, : nil, : nil
end
defmodule Video do
  @moduledoc  """
  Describes a video file.

  | Name | Type | Description |
  |------|------| ------------|
  |  |  | Duration of the video, in seconds; as defined by the sender. |
  |  |  | Video width; as defined by the sender. |
  |  |  | Video height; as defined by the sender. |
  |  |  | Original name of the file; as defined by the sender. |
  |  |  | MIME type of the file; as defined by the sender. |
  |  |  | True, if stickers were added to the video. The list of corresponding sticker sets can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  |  |  | True, if the video is supposed to be streamed. |
  |  |  | Video minithumbnail; may be null. |
  |  |  | Video thumbnail in JPEG or MPEG4 format; as defined by the sender; may be null. |
  |  |  | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video.html).
  """

  defstruct "@type": "video", "@extra": nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil, : nil
end
end