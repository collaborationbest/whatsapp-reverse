.class public final LX/8WZ;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ARCHIVED_FIELD_NUMBER:I = 0x10

.field public static final COMMENTS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER:I = 0x17

.field public static final CONVERSATION_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1f

.field public static final CREATED_BY_FIELD_NUMBER:I = 0x20

.field public static final DEFAULT_INSTANCE:LX/8WZ;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x21

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x26

.field public static final END_OF_HISTORY_TRANSFER_FIELD_NUMBER:I = 0x8

.field public static final END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x9

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DEFAULT_SUBGROUP_FIELD_NUMBER:I = 0x24

.field public static final IS_PARENT_GROUP_FIELD_NUMBER:I = 0x23

.field public static final LAST_MSG_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LID_JID_FIELD_NUMBER:I = 0x2a

.field public static final LID_ORIGIN_TYPE_FIELD_NUMBER:I = 0x2c

.field public static final LOCKED_FIELD_NUMBER:I = 0x2e

.field public static final MARKED_AS_UNREAD_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MUTE_END_TIME_FIELD_NUMBER:I = 0x19

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field public static final NEW_JID_FIELD_NUMBER:I = 0x3

.field public static final NOT_SPAM_FIELD_NUMBER:I = 0xf

.field public static final OLD_JID_FIELD_NUMBER:I = 0x4

.field public static final PARENT_GROUP_ID_FIELD_NUMBER:I = 0x25

.field public static volatile PARSER:LX/7fT; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x14

.field public static final PINNED_FIELD_NUMBER:I = 0x18

.field public static final PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER:I = 0x29

.field public static final PN_JID_FIELD_NUMBER:I = 0x27

.field public static final P_HASH_FIELD_NUMBER:I = 0xe

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x7

.field public static final SHARE_OWN_PN_FIELD_NUMBER:I = 0x28

.field public static final SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final SUSPENDED_FIELD_NUMBER:I = 0x1d

.field public static final TC_TOKEN_FIELD_NUMBER:I = 0x15

.field public static final TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x1c

.field public static final TC_TOKEN_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final TERMINATED_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MENTION_COUNT_FIELD_NUMBER:I = 0x12

.field public static final USERNAME_FIELD_NUMBER:I = 0x2b

.field public static final WALLPAPER_FIELD_NUMBER:I = 0x1a


# instance fields
.field public archived_:Z

.field public bitField0_:I

.field public bitField1_:I

.field public commentsCount_:I

.field public contactPrimaryIdentityKey_:LX/Af0;

.field public conversationTimestamp_:J

.field public createdAt_:J

.field public createdBy_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public disappearingMode_:LX/8Wd;

.field public displayName_:Ljava/lang/String;

.field public endOfHistoryTransferType_:I

.field public endOfHistoryTransfer_:Z

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public id_:Ljava/lang/String;

.field public isDefaultSubgroup_:Z

.field public isParentGroup_:Z

.field public lastMsgTimestamp_:J

.field public lidJid_:Ljava/lang/String;

.field public lidOriginType_:Ljava/lang/String;

.field public locked_:Z

.field public markedAsUnread_:Z

.field public mediaVisibility_:I

.field public memoizedIsInitialized:B

.field public messages_:LX/BJV;

.field public muteEndTime_:J

.field public name_:Ljava/lang/String;

.field public newJid_:Ljava/lang/String;

.field public notSpam_:Z

.field public oldJid_:Ljava/lang/String;

.field public pHash_:Ljava/lang/String;

.field public parentGroupId_:Ljava/lang/String;

.field public participant_:LX/BJV;

.field public pinned_:I

.field public pnJid_:Ljava/lang/String;

.field public pnhDuplicateLidThread_:Z

.field public readOnly_:Z

.field public shareOwnPn_:Z

.field public support_:Z

.field public suspended_:Z

.field public tcTokenSenderTimestamp_:J

.field public tcTokenTimestamp_:J

.field public tcToken_:LX/Af0;

.field public terminated_:Z

.field public unreadCount_:I

.field public unreadMentionCount_:I

.field public username_:Ljava/lang/String;

.field public wallpaper_:LX/8TS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WZ;

    invoke-direct {v1}, LX/8WZ;-><init>()V

    sput-object v1, LX/8WZ;->DEFAULT_INSTANCE:LX/8WZ;

    const-class v0, LX/8WZ;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8WZ;->memoizedIsInitialized:B

    const-string v1, ""

    iput-object v1, p0, LX/8WZ;->id_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8WZ;->messages_:LX/BJV;

    iput-object v1, p0, LX/8WZ;->newJid_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->oldJid_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->name_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->pHash_:Ljava/lang/String;

    iput-object v0, p0, LX/8WZ;->participant_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WZ;->tcToken_:LX/Af0;

    iput-object v0, p0, LX/8WZ;->contactPrimaryIdentityKey_:LX/Af0;

    iput-object v1, p0, LX/8WZ;->createdBy_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->parentGroupId_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->displayName_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->pnJid_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->lidJid_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->username_:Ljava/lang/String;

    iput-object v1, p0, LX/8WZ;->lidOriginType_:Ljava/lang/String;

    return-void
.end method
