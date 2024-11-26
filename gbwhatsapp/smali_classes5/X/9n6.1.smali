.class public final LX/9n6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9n6;

.field public static final A03:LX/9n6;

.field public static final A04:LX/9n6;

.field public static final A05:LX/9n6;

.field public static final A06:LX/9n6;

.field public static final A07:LX/9n6;

.field public static final A08:LX/9n6;

.field public static final A09:LX/9n6;

.field public static final A0A:LX/9n6;

.field public static final A0B:LX/9n6;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A06:LX/9n6;

    const v1, 0xc001

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A0A:LX/9n6;

    const v1, 0xc002

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A09:LX/9n6;

    const v1, 0xc003

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A07:LX/9n6;

    const v1, 0xc004

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A05:LX/9n6;

    const v1, 0xd001

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A0B:LX/9n6;

    const v1, 0xd002

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A04:LX/9n6;

    const v1, 0xd003

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A08:LX/9n6;

    const v1, 0xd004

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A03:LX/9n6;

    const v1, 0xd010

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    sput-object v0, LX/9n6;->A02:LX/9n6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9n6;->A00:I

    const/16 v0, 0xf

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, p0, LX/9n6;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    const v0, 0xc001

    goto :goto_1

    :pswitch_1
    const v0, 0xc002

    goto :goto_1

    :pswitch_2
    const v0, 0xc003

    goto :goto_1

    :pswitch_3
    const v0, 0xc004

    goto :goto_1

    :pswitch_4
    const v0, 0xc005

    goto :goto_1

    :pswitch_5
    const v0, 0xc006

    goto :goto_1

    :pswitch_6
    const v0, 0xd001

    goto :goto_1

    :pswitch_7
    const v0, 0xd002

    goto :goto_1

    :pswitch_8
    const v0, 0xd003

    goto :goto_1

    :pswitch_9
    const v0, 0xd004

    goto :goto_1

    :pswitch_a
    const v0, 0xd010

    goto :goto_1

    :pswitch_b
    const v0, 0xd020

    goto :goto_1

    :pswitch_c
    const v0, 0xe001

    goto :goto_1

    :pswitch_d
    const/high16 v0, 0x10000

    goto :goto_1

    :cond_0
    sget-object v2, LX/0A2;->A06:Ljava/lang/Integer;

    :cond_1
    iput-object v2, p0, LX/9n6;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/9n6;->A00:I

    if-ltz v2, :cond_2

    const v0, 0xffff

    if-gt v2, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be unsigned 16bit"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.datax.Error"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/9n6;

    iget v1, p0, LX/9n6;->A00:I

    iget v0, p1, LX/9n6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/9n6;->A00:I

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error(0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, LX/9n6;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04x"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9n6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "OK"

    :goto_0
    invoke-static {v0, v3}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SERVICE_NOT_FOUND"

    goto :goto_0

    :pswitch_1
    const-string v0, "SERVICE_LOST"

    goto :goto_0

    :pswitch_2
    const-string v0, "OUT_OF_CHANNELS"

    goto :goto_0

    :pswitch_3
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "MESSAGE_OVERFLOW"

    goto :goto_0

    :pswitch_5
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNKNOWN_TYPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "DEPRECATED_TYPE"

    goto :goto_0

    :pswitch_8
    const-string v0, "REMOVED_TYPE"

    goto :goto_0

    :pswitch_9
    const-string v0, "BAD_TYPE"

    goto :goto_0

    :pswitch_a
    const-string v0, "BAD_REQUEST"

    goto :goto_0

    :pswitch_b
    const-string v0, "SERIALIZE_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v0, "WRITE_WOULD_BLOCK"

    goto :goto_0

    :pswitch_d
    const-string v0, "UNKNOWN_ERROR_CODE"

    goto :goto_0

    :cond_0
    const-string v0, "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you\'re sending a list of contacts then send each contact in a separate message instead of all in one big list."

    goto :goto_0

    :cond_1
    const-string v0, "This code doesn\'t match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means."

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
