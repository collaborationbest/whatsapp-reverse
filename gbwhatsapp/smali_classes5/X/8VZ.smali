.class public final LX/8VZ;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_INDEX_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8VZ;

.field public static volatile PARSER:LX/7fT; = null

.field public static final RAW_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALID_INDEXES_FIELD_NUMBER:I = 0x4


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public currentIndex_:I

.field public rawId_:I

.field public timestamp_:J

.field public validIndexesMemoizedSerializedSize:I

.field public validIndexes_:LX/BIx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VZ;

    invoke-direct {v1}, LX/8VZ;-><init>()V

    sput-object v1, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    const-class v0, LX/8VZ;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8VZ;->validIndexesMemoizedSerializedSize:I

    sget-object v0, LX/8Lm;->A02:LX/8Lm;

    iput-object v0, p0, LX/8VZ;->validIndexes_:LX/BIx;

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
    new-instance v0, LX/8VZ;

    invoke-direct {v0}, LX/8VZ;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8MX;

    invoke-direct {v0}, LX/8MX;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "rawId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "timestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "currentIndex_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "validIndexes_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "accountType_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/AGT;->A00:LX/BAH;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004+\u0005\u100c\u0003"

    sget-object v0, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8VZ;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8VZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8VZ;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8VZ;->DEFAULT_INSTANCE:LX/8VZ;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8VZ;->PARSER:LX/7fT;

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
