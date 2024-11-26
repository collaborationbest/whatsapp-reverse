.class public final LX/8Vy;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vy;

.field public static final FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x5

.field public static final STORAGE_QUOTA_MB_FIELD_NUMBER:I = 0x3

.field public static final SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER:I = 0x6

.field public static final SUPPORT_RECENT_SYNC_CHUNK_MESSAGE_COUNT_TUNING_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public fullSyncDaysLimit_:I

.field public fullSyncSizeMbLimit_:I

.field public inlineInitialPayloadInE2EeMsg_:Z

.field public recentSyncDaysLimit_:I

.field public storageQuotaMb_:I

.field public supportBotUserAgentChatHistory_:Z

.field public supportCagReactionsAndPolls_:Z

.field public supportCallLogHistory_:Z

.field public supportRecentSyncChunkMessageCountTuning_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vy;

    invoke-direct {v1}, LX/8Vy;-><init>()V

    sput-object v1, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    const-class v0, LX/8Vy;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

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
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Mg;

    invoke-direct {v0}, LX/8Mg;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xa

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "fullSyncDaysLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fullSyncSizeMbLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "storageQuotaMb_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "inlineInitialPayloadInE2EeMsg_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "recentSyncDaysLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "supportCallLogHistory_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "supportBotUserAgentChatHistory_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "supportCagReactionsAndPolls_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "supportRecentSyncChunkMessageCountTuning_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\n\u1007\u0008"

    sget-object v0, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Vy;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Vy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Vy;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Vy;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

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
