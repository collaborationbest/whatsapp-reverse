.class public final LX/4zE;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AES_K_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/4zE;

.field public static final K_NONCE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public aesK_:LX/Af0;

.field public bitField0_:I

.field public kNonce_:LX/Af0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zE;

    invoke-direct {v1}, LX/4zE;-><init>()V

    sput-object v1, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    const-class v0, LX/4zE;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/4zE;->aesK_:LX/Af0;

    iput-object v0, p0, LX/4zE;->kNonce_:LX/Af0;

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
    new-instance v0, LX/4zE;

    invoke-direct {v0}, LX/4zE;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4z4;

    invoke-direct {v0}, LX/4z4;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "aesK_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kNonce_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    sget-object v0, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0D(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    return-object v0

    :pswitch_4
    sget-object v2, LX/4zE;->PARSER:LX/7fT;

    if-nez v2, :cond_1

    const-class v1, LX/4zE;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/4zE;->PARSER:LX/7fT;

    if-nez v2, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    new-instance v2, LX/AHt;

    invoke-direct {v2, v0}, LX/AHt;-><init>(LX/8Ll;)V

    sput-object v2, LX/4zE;->PARSER:LX/7fT;

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
