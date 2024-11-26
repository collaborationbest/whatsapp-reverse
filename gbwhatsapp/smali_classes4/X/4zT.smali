.class public final LX/4zT;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x25

.field public static final ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x24

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER:I = 0x26

.field public static final BACKUP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x8

.field public static final BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x16

.field public static final CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x5

.field public static final CLEANED_DB_FIELD_NUMBER:I = 0x27

.field public static final DEFAULT_INSTANCE:LX/4zT;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final JID_SUFFIX_FIELD_NUMBER:I = 0x3

.field public static final LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x20

.field public static final MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x18

.field public static final MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x22

.field public static final MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x15

.field public static final MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1a

.field public static final MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xf

.field public static final MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1e

.field public static final MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1c

.field public static final MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/7fT; = null

.field public static final PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x19

.field public static final PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1d

.field public static final QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1f

.field public static final QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x21

.field public static final QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x23

.field public static final RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x13

.field public static final RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xd


# instance fields
.field public alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

.field public alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

.field public appVersion_:Ljava/lang/String;

.field public backupExportFileSize_:J

.field public backupVersion_:I

.field public bitField0_:I

.field public bitField1_:I

.field public blankMeJidMigrationFinished_:Z

.field public broadcastMeJidMigrationFinished_:Z

.field public callLogMigrationFinished_:Z

.field public cleanedDb_:Z

.field public deviceModel_:Ljava/lang/String;

.field public jidSuffix_:Ljava/lang/String;

.field public labeledJidMigrationFinished_:Z

.field public mediaMigrationFixerMigrationFinished_:Z

.field public messageFrequentMigrationFinished_:Z

.field public messageFtsMigrationFinished_:Z

.field public messageFutureMigrationFinished_:Z

.field public messageLinkMigrationFinished_:Z

.field public messageLocationMigrationFinished_:Z

.field public messageMainMigrationFinished_:Z

.field public messageMainVerificationMigrationFinished_:Z

.field public messageMediaMigrationFinished_:Z

.field public messageMentionMigrationFinished_:Z

.field public messageQuotedMigrationFinished_:Z

.field public messageRevokedMigrationFinished_:Z

.field public messageSendCountMigrationFinished_:Z

.field public messageSystemMigrationFinished_:Z

.field public messageTextMigrationFinished_:Z

.field public messageThumbnailMigrationFinished_:Z

.field public messageVcardMigrationFinished_:Z

.field public migrationChatStoreMigrationFinished_:Z

.field public migrationJidStoreMigrationFinished_:Z

.field public missedCallsMigrationFinished_:Z

.field public participantUserMigrationFinished_:Z

.field public paymentTransactionMigrationFinished_:Z

.field public quotedOrderMessageMigrationFinished_:Z

.field public quotedOrderMessageV2MigrationFinished_:Z

.field public quotedUiElementsReplyMessageMigrationFinished_:Z

.field public receiptDeviceMigrationFinished_:Z

.field public receiptUserMigrationFinished_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zT;

    invoke-direct {v1}, LX/4zT;-><init>()V

    sput-object v1, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    const-class v0, LX/4zT;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4zT;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/4zT;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, LX/4zT;->jidSuffix_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/4zT;

    invoke-direct {v0}, LX/4zT;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4yp;

    invoke-direct {v0}, LX/4yp;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x29

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bitField1_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "appVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "deviceModel_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jidSuffix_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "backupVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "callLogMigrationFinished_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "labeledJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messageFtsMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "blankMeJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "messageLinkMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "messageMainMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "messageTextMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "missedCallsMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "receiptUserMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "messageMediaMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "messageVcardMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messageFutureMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "messageQuotedMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "messageSystemMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "receiptDeviceMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "messageMentionMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "messageRevokedMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "broadcastMeJidMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "messageFrequentMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "messageLocationMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "participantUserMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "messageThumbnailMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "messageSendCountMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "migrationJidStoreMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "paymentTransactionMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "migrationChatStoreMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "quotedOrderMessageMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "mediaMigrationFixerMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "quotedOrderMessageV2MigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "messageMainVerificationMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "quotedUiElementsReplyMessageMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "backupExportFileSize_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "cleanedDb_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\'\u0000\u0002\u0001\'\'\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007\u001f!\u1007 \"\u1007!#\u1007\"$\u1007#%\u1007$&\u1002%\'\u1007&"

    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0D(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    return-object v0

    :pswitch_4
    sget-object v2, LX/4zT;->PARSER:LX/7fT;

    if-nez v2, :cond_1

    const-class v1, LX/4zT;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/4zT;->PARSER:LX/7fT;

    if-nez v2, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    new-instance v2, LX/AHt;

    invoke-direct {v2, v0}, LX/AHt;-><init>(LX/8Ll;)V

    sput-object v2, LX/4zT;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
