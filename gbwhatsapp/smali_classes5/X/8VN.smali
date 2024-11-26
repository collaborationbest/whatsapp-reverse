.class public final LX/8VN;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CHAT_JID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8VN;

.field public static final OLDEST_MSG_FROM_ME_FIELD_NUMBER:I = 0x3

.field public static final OLDEST_MSG_ID_FIELD_NUMBER:I = 0x2

.field public static final OLDEST_MSG_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final ON_DEMAND_MSG_COUNT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public oldestMsgFromMe_:Z

.field public oldestMsgId_:Ljava/lang/String;

.field public oldestMsgTimestampMs_:J

.field public onDemandMsgCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VN;

    invoke-direct {v1}, LX/8VN;-><init>()V

    sput-object v1, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    const-class v0, LX/8VN;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8VN;->chatJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8VN;->oldestMsgId_:Ljava/lang/String;

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
    new-instance v0, LX/8VN;

    invoke-direct {v0}, LX/8VN;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8O3;

    invoke-direct {v0}, LX/8O3;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/8Ll;->A0i()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "chatJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oldestMsgId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oldestMsgFromMe_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "onDemandMsgCount_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oldestMsgTimestampMs_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    sget-object v0, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8VN;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8VN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8VN;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8VN;->PARSER:LX/7fT;

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
