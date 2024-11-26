.class public final LX/8Uw;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Uw;

.field public static volatile PARSER:LX/7fT; = null

.field public static final X_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_DEPRECATED_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public xDeprecated_:I

.field public x_:D

.field public yDeprecated_:I

.field public y_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Uw;

    invoke-direct {v1}, LX/8Uw;-><init>()V

    sput-object v1, LX/8Uw;->DEFAULT_INSTANCE:LX/8Uw;

    const-class v0, LX/8Uw;

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
    new-instance v0, LX/8Uw;

    invoke-direct {v0}, LX/8Uw;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8OU;

    invoke-direct {v0}, LX/8OU;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/8Ll;->A0h()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "xDeprecated_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yDeprecated_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "y_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1000\u0002\u0004\u1000\u0003"

    sget-object v0, LX/8Uw;->DEFAULT_INSTANCE:LX/8Uw;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Uw;->DEFAULT_INSTANCE:LX/8Uw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Uw;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Uw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Uw;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Uw;->DEFAULT_INSTANCE:LX/8Uw;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Uw;->PARSER:LX/7fT;

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
