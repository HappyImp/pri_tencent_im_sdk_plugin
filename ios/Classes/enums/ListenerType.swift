//  监听器类型
public enum ListenerType {
    case onRecvNewMessage
    case onRecvC2CReadReceipt
    case onRecvMessageRevoked
    case onSyncServerStart
    case onSyncServerFinish
    case onSyncServerFailed
    case onNewConversation
    case onConversationChanged
    case onFriendApplicationListAdded
    case onFriendApplicationListDeleted
    case onFriendApplicationListRead
    case onFriendListAdded
    case onFriendListDeleted
    case onBlackListAdd
    case onBlackListDeleted
    case onFriendInfoChanged
    case onMemberEnter
    case onMemberLeave
    case onMemberInvited
    case onMemberKicked
    case onMemberInfoChanged
    case onGroupCreated
    case onGroupDismissed
    case onGroupRecycled
    case onGroupInfoChanged
    case onReceiveJoinApplication
    case onApplicationProcessed
    case onGrantAdministrator
    case onRevokeAdministrator
    case onQuitFromGroup
    case onReceiveRESTCustomData
    case onGroupAttributeChanged
    case onConnecting
    case onConnectSuccess
    case onConnectFailed
    case onKickedOffline
    case onSelfInfoUpdated
    case onUserSigExpired
    case onReceiveNewInvitation
    case onInviteeAccepted
    case onInviteeRejected
    case onInvitationCancelled
    case onInvitationTimeout
    case onDownloadProgress
    case onMessageSendSucc
    case onMessageSendFail
    case onMessageSendProgress
    case onRecvC2CTextMessage
    case onRecvC2CCustomMessage
    case onRecvGroupTextMessage
    case onRecvGroupCustomMessage
    case onSendMessageProgress
	case onSetAPPUnreadCount
    case onTotalUnreadMessageCountChanged
}
