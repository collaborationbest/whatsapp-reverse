.class public final LX/8Wa;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Wa;

.field public static volatile PARSER:LX/7fT; = null

.field public static final USER_EVENT_ACTION_FIELD_NUMBER:I = 0x2

.field public static final USER_EVENT_FIELD_NUMBER:I = 0x1


# instance fields
.field public userEventAction_:I

.field public userEvent_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wa;

    invoke-direct {v1}, LX/8Wa;-><init>()V

    sput-object v1, LX/8Wa;->DEFAULT_INSTANCE:LX/8Wa;

    const-class v0, LX/8Wa;

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
    sget-object v0, LX/8Wa;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Wa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Wa;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Wa;->DEFAULT_INSTANCE:LX/8Wa;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Wa;->PARSER:LX/7fT;

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
    sget-object v0, LX/8Wa;->DEFAULT_INSTANCE:LX/8Wa;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "userEvent_"

    aput-object v0, v2, v1

    const-string v0, "userEventAction_"

    aput-object v0, v2, v3

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    sget-object v0, LX/8Wa;->DEFAULT_INSTANCE:LX/8Wa;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/8ME;

    invoke-direct {v0}, LX/8ME;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/8Wa;

    invoke-direct {v0}, LX/8Wa;-><init>()V

    return-object v0

    nop

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

.method public A0v()LX/95o;
    .locals 1

    iget v0, p0, LX/8Wa;->userEvent_:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/95o;->A08:LX/95o;

    return-object v0

    :pswitch_0
    sget-object v0, LX/95o;->A07:LX/95o;

    return-object v0

    :pswitch_1
    sget-object v0, LX/95o;->A05:LX/95o;

    return-object v0

    :pswitch_2
    sget-object v0, LX/95o;->A04:LX/95o;

    return-object v0

    :pswitch_3
    sget-object v0, LX/95o;->A06:LX/95o;

    return-object v0

    :pswitch_4
    sget-object v0, LX/95o;->A01:LX/95o;

    return-object v0

    :pswitch_5
    sget-object v0, LX/95o;->A02:LX/95o;

    return-object v0

    :pswitch_6
    sget-object v0, LX/95o;->A03:LX/95o;

    return-object v0

    :pswitch_7
    sget-object v0, LX/95o;->A09:LX/95o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
