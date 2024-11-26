.class public LX/6Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Q8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6Q8;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6Q8;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6Q8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6Q8;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/6Q8;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/6Q8;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6Q8;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz p0, :cond_b

    const-string v0, "fpm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/6QA;->A07:LX/6QV;

    invoke-virtual {v0, v1}, LX/6QV;->A01(Ljava/lang/String;)LX/6QA;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Scanned qr code that was generated for companion linking"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Scanned qr code that was not generated for chat transfer"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v13, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "[?&](?!\\?)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v14, v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v14, :cond_3

    aget-object v1, v15, v3

    const-string v0, "="

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "ssidField"

    invoke-static {v0, v1, v5, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "peerID"

    invoke-static {v0, v1, v7, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "ssidPasswordField"

    invoke-static {v0, v1, v4, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "cert"

    invoke-static {v0, v1, v9, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v16

    goto :goto_1

    :sswitch_5
    const-string v0, "ipAddressField"

    invoke-static {v0, v1, v6, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "sessionID"

    invoke-static {v0, v1, v10, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "authToken"

    invoke-static {v0, v1, v8, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "authMethod"

    invoke-static {v0, v1, v12, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_9
    const-string v0, "platform"

    invoke-static {v0, v1, v11, v2}, LX/6Q8;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_a

    if-eqz v11, :cond_9

    const-string v0, "android"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    if-eqz v12, :cond_6

    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    new-instance v11, LX/6Q8;

    move-object/from16 p0, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v18}, LX/6Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_4
    const-string v1, "Required field not found in QR code: authToken"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required field not found in QR code: cert"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required field not found in QR code: authMethod"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required field not found in QR code: sessionID"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Platform field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which is not currently supported"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required field not found in QR code: platform"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required field not found in QR code: version"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v2, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Passed empty string"

    new-instance v0, LX/5YS;

    invoke-direct {v0, v13, v1}, LX/5YS;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59fc5dc1 -> :sswitch_0
        -0x3b225603 -> :sswitch_1
        -0x12e4b49c -> :sswitch_2
        0x2e8a24 -> :sswitch_3
        0x14f51cd8 -> :sswitch_4
        0x15714c2d -> :sswitch_5
        0x243a3e31 -> :sswitch_6
        0x56763531 -> :sswitch_7
        0x6bd5bca9 -> :sswitch_8
        0x6fbd6873 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    aget-object p0, p3, p0

    return-object p0
.end method
