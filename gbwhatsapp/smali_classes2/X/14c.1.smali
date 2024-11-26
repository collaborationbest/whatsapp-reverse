.class public final LX/14c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 10

    sget-object v9, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/14d;

    if-eqz p0, :cond_15

    iget-object v3, v9, LX/14d;->A00:LX/00w;

    invoke-virtual {v3, p0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "newsletter"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7, v4}, LX/14d;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "interop"

    goto :goto_1

    :sswitch_2
    const-string v0, "temp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14u;

    invoke-direct {v0, v7}, LX/14u;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "g.us"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/14v;

    invoke-direct {v0, v7}, LX/14v;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8i8;

    invoke-direct {v0, v7}, LX/8i8;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "lid"

    goto :goto_1

    :sswitch_6
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_7
    const-string v0, "hosted"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_8
    const-string v0, "broadcast"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8i0;->A00:LX/8i0;

    goto :goto_2

    :cond_1
    const-string v0, "status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8i1;->A00:LX/8i1;

    goto :goto_2

    :cond_2
    new-instance v0, LX/8i2;

    invoke-direct {v0, v7}, LX/8i2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/14d;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "status_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/14n;->A00:LX/14n;

    goto :goto_2

    :cond_4
    const-string v0, "lid_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8iD;->A00:LX/8iD;

    goto :goto_2

    :sswitch_9
    const-string v0, "s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdpr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8i3;->A00:LX/8i3;

    :cond_5
    :goto_2
    invoke-virtual {v3, p0, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v7, v4}, LX/14d;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-eq v6, v0, :cond_14

    if-eq v8, v0, :cond_14

    if-eq v6, v5, :cond_9

    move v1, v6

    :cond_9
    if-eq v8, v5, :cond_b

    if-lt v8, v6, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/14d;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eq v6, v5, :cond_c

    add-int/lit8 v0, v6, 0x1

    goto :goto_4

    :cond_b
    move v8, v1

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const-string v0, "lid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/8hz;

    invoke-direct {v0, v1, v2}, LX/8hz;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_d
    const-string v0, "hosted.lid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v1, LX/14k;

    new-instance v0, LX/8i9;

    invoke-direct {v0, v1, v2}, LX/8i9;-><init>(LX/14k;I)V

    goto :goto_2

    :cond_e
    const-string v0, "interop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v1, LX/14w;

    new-instance v0, LX/14y;

    invoke-direct {v0, v1, v2}, LX/14y;-><init>(LX/14w;I)V

    goto :goto_2

    :cond_f
    const-string v0, "hosted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/8i4;

    invoke-direct {v0, v1, v2}, LX/8i4;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, LX/14l;

    invoke-direct {v0, v1, v2}, LX/14l;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_2

    :cond_11
    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "<empty>"

    new-instance v0, LX/0xG;

    invoke-direct {v0, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, LX/0xG;

    invoke-direct {v0, v7}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0xG;

    invoke-direct {v0, v7}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "null"

    new-instance v0, LX/0xG;

    invoke-direct {v0, v1}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_9
        -0x607e173f -> :sswitch_8
        -0x4835c7b9 -> :sswitch_7
        -0x2412b7a0 -> :sswitch_6
        0x1a287 -> :sswitch_5
        0x2e7a5e -> :sswitch_4
        0x2f8d85 -> :sswitch_3
        0x3643d4 -> :sswitch_2
        0x41b804b9 -> :sswitch_0
        0x74b5abbd -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/whatsapp/jid/Jid;

    :cond_3
    return-object v2
.end method
