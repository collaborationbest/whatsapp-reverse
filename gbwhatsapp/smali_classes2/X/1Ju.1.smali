.class public LX/1Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bn;

.field public final A01:LX/1AO;


# direct methods
.method public constructor <init>(LX/1Bn;LX/1AO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ju;->A00:LX/1Bn;

    iput-object p2, p0, LX/1Ju;->A01:LX/1AO;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdAntiTamperingLoggingHelper/getShiftBit unknown collection name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :sswitch_0
    const-string v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_1
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :sswitch_4
    const-string v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_4
        -0x21a7279b -> :sswitch_3
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method
