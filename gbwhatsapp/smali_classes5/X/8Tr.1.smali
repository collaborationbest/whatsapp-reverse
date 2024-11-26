.class public final LX/8Tr;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ADDRESS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8Tr;

.field public static volatile PARSER:LX/7fT; = null

.field public static final PREFIX_LENGTH_FIELD_NUMBER:I = 0x2


# instance fields
.field public addressType_:I

.field public data_:LX/Af0;

.field public prefixLength_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tr;

    invoke-direct {v1}, LX/8Tr;-><init>()V

    sput-object v1, LX/8Tr;->DEFAULT_INSTANCE:LX/8Tr;

    const-class v0, LX/8Tr;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Tr;->data_:LX/Af0;

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
    sget-object v0, LX/8Tr;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Tr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Tr;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Tr;->DEFAULT_INSTANCE:LX/8Tr;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Tr;->PARSER:LX/7fT;

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
    sget-object v0, LX/8Tr;->DEFAULT_INSTANCE:LX/8Tr;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "addressType_"

    aput-object v0, v2, v1

    const-string v0, "prefixLength_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "data_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\n"

    sget-object v0, LX/8Tr;->DEFAULT_INSTANCE:LX/8Tr;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/8MH;

    invoke-direct {v0}, LX/8MH;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/8Tr;

    invoke-direct {v0}, LX/8Tr;-><init>()V

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
