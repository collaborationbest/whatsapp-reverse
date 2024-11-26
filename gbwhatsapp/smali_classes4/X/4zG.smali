.class public final LX/4zG;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BOTINFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/4zG;

.field public static volatile PARSER:LX/7fT; = null

.field public static final STANZAINFO_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public botInfo_:LX/4zN;

.field public memoizedIsInitialized:B

.field public stanzaInfo_:LX/8RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zG;

    invoke-direct {v1}, LX/4zG;-><init>()V

    sput-object v1, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    const-class v0, LX/4zG;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/4zG;->memoizedIsInitialized:B

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/4zG;

    invoke-direct {v0}, LX/4zG;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4yx;

    invoke-direct {v0}, LX/4yx;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "botInfo_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "stanzaInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1009\u0001"

    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0D(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    return-object v0

    :pswitch_4
    sget-object v2, LX/4zG;->PARSER:LX/7fT;

    if-nez v2, :cond_1

    const-class v1, LX/4zG;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/4zG;->PARSER:LX/7fT;

    if-nez v2, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    new-instance v2, LX/AHt;

    invoke-direct {v2, v0}, LX/AHt;-><init>(LX/8Ll;)V

    sput-object v2, LX/4zG;->PARSER:LX/7fT;

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
    iget-byte v0, p0, LX/4zG;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    if-nez p2, :cond_2

    const/4 v3, 0x0

    :cond_2
    int-to-byte v0, v3

    iput-byte v0, p0, LX/4zG;->memoizedIsInitialized:B

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
