.class public final LX/8Ui;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x1

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/8Ui;

.field public static final NATIVE_FLOW_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public body_:LX/8TC;

.field public contextInfo_:LX/8WY;

.field public interactiveResponseMessageCase_:I

.field public interactiveResponseMessage_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ui;

    invoke-direct {v1}, LX/8Ui;-><init>()V

    sput-object v1, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    const-class v0, LX/8Ui;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Ui;->interactiveResponseMessageCase_:I

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8Ui;

    invoke-direct {v0}, LX/8Ui;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Nk;

    invoke-direct {v0}, LX/8Nk;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "interactiveResponseMessage_"

    aput-object v0, v2, v1

    const-string v0, "interactiveResponseMessageCase_"

    invoke-static {v2, v0}, LX/8Ll;->A0a([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "body_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/8UD;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u000f\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u103c\u0000\u000f\u1009\u0002"

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Ui;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Ui;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Ui;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Ui;->PARSER:LX/7fT;

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
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
