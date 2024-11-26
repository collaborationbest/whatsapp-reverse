.class public final LX/8UD;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UD;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_JSON_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/String;

.field public paramsJson_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UD;

    invoke-direct {v1}, LX/8UD;-><init>()V

    sput-object v1, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    const-class v0, LX/8UD;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8UD;->name_:Ljava/lang/String;

    iput-object v0, p0, LX/8UD;->paramsJson_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/8UD;->version_:I

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
    new-instance v0, LX/8UD;

    invoke-direct {v0}, LX/8UD;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Nl;

    invoke-direct {v0}, LX/8Nl;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/8Ll;->A0g()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "paramsJson_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "version_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    sget-object v0, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8UD;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8UD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8UD;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8UD;->PARSER:LX/7fT;

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
