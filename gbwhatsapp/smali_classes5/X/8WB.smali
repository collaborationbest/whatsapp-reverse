.class public final LX/8WB;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/8WB;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xa

.field public static final ORIGINAL_MESSAGE_ID_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/7fT; = null

.field public static final PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public chunkOrder_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/Af0;

.field public fileLength_:J

.field public fileSha256_:LX/Af0;

.field public initialHistBootstrapInlinePayload_:LX/Af0;

.field public mediaKey_:LX/Af0;

.field public oldestMsgInChunkTimestampSec_:J

.field public originalMessageId_:Ljava/lang/String;

.field public peerDataRequestSessionId_:Ljava/lang/String;

.field public progress_:I

.field public syncType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WB;

    invoke-direct {v1}, LX/8WB;-><init>()V

    sput-object v1, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    const-class v0, LX/8WB;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v1, LX/Af0;->A00:LX/Af0;

    iput-object v1, p0, LX/8WB;->fileSha256_:LX/Af0;

    iput-object v1, p0, LX/8WB;->mediaKey_:LX/Af0;

    iput-object v1, p0, LX/8WB;->fileEncSha256_:LX/Af0;

    const-string v0, ""

    iput-object v0, p0, LX/8WB;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/8WB;->originalMessageId_:Ljava/lang/String;

    iput-object v1, p0, LX/8WB;->initialHistBootstrapInlinePayload_:LX/Af0;

    iput-object v0, p0, LX/8WB;->peerDataRequestSessionId_:Ljava/lang/String;

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
    new-instance v0, LX/8WB;

    invoke-direct {v0}, LX/8WB;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Na;

    invoke-direct {v0}, LX/8Na;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xe

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "syncType_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/AGu;->A00:LX/BAH;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "chunkOrder_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "originalMessageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "progress_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "oldestMsgInChunkTimestampSec_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "initialHistBootstrapInlinePayload_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "peerDataRequestSessionId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u100b\u0008\n\u1002\t\u000b\u100a\n\u000c\u1008\u000b"

    sget-object v0, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8WB;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8WB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8WB;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8WB;->DEFAULT_INSTANCE:LX/8WB;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8WB;->PARSER:LX/7fT;

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
