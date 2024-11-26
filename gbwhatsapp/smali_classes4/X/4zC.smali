.class public final LX/4zC;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CALL_LOG_ROW_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/4zC;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public callLogRowId_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zC;

    invoke-direct {v1}, LX/4zC;-><init>()V

    sput-object v1, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    const-class v0, LX/4zC;

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
    new-instance v0, LX/4zC;

    invoke-direct {v0}, LX/4zC;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4yz;

    invoke-direct {v0}, LX/4yz;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "callLogRowId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    sget-object v0, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0D(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    return-object v0

    :pswitch_4
    sget-object v2, LX/4zC;->PARSER:LX/7fT;

    if-nez v2, :cond_1

    const-class v1, LX/4zC;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/4zC;->PARSER:LX/7fT;

    if-nez v2, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/4zC;->DEFAULT_INSTANCE:LX/4zC;

    new-instance v2, LX/AHt;

    invoke-direct {v2, v0}, LX/AHt;-><init>(LX/8Ll;)V

    sput-object v2, LX/4zC;->PARSER:LX/7fT;

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
