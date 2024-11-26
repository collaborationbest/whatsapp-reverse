.class public final LX/4zR;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/4zR;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRIVATEKEY_FIELD_NUMBER:I = 0x3

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x2

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public id_:I

.field public privateKey_:LX/Af0;

.field public publicKey_:LX/Af0;

.field public signature_:LX/Af0;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4zR;

    invoke-direct {v1}, LX/4zR;-><init>()V

    sput-object v1, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    const-class v0, LX/4zR;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/4zR;->publicKey_:LX/Af0;

    iput-object v0, p0, LX/4zR;->privateKey_:LX/Af0;

    iput-object v0, p0, LX/4zR;->signature_:LX/Af0;

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
    new-instance v0, LX/4zR;

    invoke-direct {v0}, LX/4zR;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4z9;

    invoke-direct {v0}, LX/4z9;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "id_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "publicKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "privateKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "signature_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "timestamp_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1005\u0004"

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0D(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    return-object v0

    :pswitch_4
    sget-object v2, LX/4zR;->PARSER:LX/7fT;

    if-nez v2, :cond_1

    const-class v1, LX/4zR;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/4zR;->PARSER:LX/7fT;

    if-nez v2, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    new-instance v2, LX/AHt;

    invoke-direct {v2, v0}, LX/AHt;-><init>(LX/8Ll;)V

    sput-object v2, LX/4zR;->PARSER:LX/7fT;

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
