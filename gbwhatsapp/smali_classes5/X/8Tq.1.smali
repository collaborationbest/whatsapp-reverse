.class public final LX/8Tq;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tq;

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public level_:J

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tq;

    invoke-direct {v1}, LX/8Tq;-><init>()V

    sput-object v1, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    const-class v0, LX/8Tq;

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
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/8Tq;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Tq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Tq;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Tq;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "status_"

    aput-object v0, v2, v1

    const-string v0, "type_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "level_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0010"

    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/8MC;

    invoke-direct {v0}, LX/8MC;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/8Tq;

    invoke-direct {v0}, LX/8Tq;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
