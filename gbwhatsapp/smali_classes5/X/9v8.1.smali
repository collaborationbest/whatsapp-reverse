.class public abstract LX/9v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/123;)I
    .locals 1

    instance-of v0, p0, LX/8i1;

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, LX/8i3;

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    instance-of v0, p0, LX/8iA;

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_5

    const/16 p0, 0xd

    return p0

    :cond_5
    invoke-static {p0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    return p0
.end method

.method public static A01(LX/123;Z)I
    .locals 1

    if-eqz p1, :cond_1

    const/16 p0, 0xc

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    instance-of v0, p0, LX/8i1;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, LX/8iA;

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    invoke-static {p0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0
.end method

.method public static A02(LX/3Sq;)I
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of p0, v0, LX/8i1;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :sswitch_1
    const-string v0, "pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    :sswitch_2
    const-string v0, "poll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    return v0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    return v0

    :sswitch_4
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    return v0

    :sswitch_5
    const-string v0, "medianotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33b525d7 -> :sswitch_0
        0x1b0a8 -> :sswitch_1
        0x3497bf -> :sswitch_2
        0x36452d -> :sswitch_3
        0x62f6fe4 -> :sswitch_4
        0x19b48c2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x4

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/8i2;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8i2;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8i1;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static A07(LX/1Ee;LX/8Wq;)Ljava/lang/String;
    .locals 5

    iget v3, p1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "image"

    return-object v0

    :cond_0
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    const-string v0, "vcard"

    return-object v0

    :cond_1
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2

    const-string v0, "contact_array"

    return-object v0

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    const-string v0, "location"

    return-object v0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/8Wq;->extendedTextMessage_:LX/8WV;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_5
    iget v0, v0, LX/8WV;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    if-nez v1, :cond_6

    sget-object v1, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_6
    iget-object v2, v1, LX/8WV;->text_:Ljava/lang/String;

    iget-object v1, p0, LX/1Ee;->A02:LX/1Ec;

    invoke-virtual {v1, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cataloglink"

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ee;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "productlink"

    return-object v0

    :cond_8
    const-string v0, "url"

    return-object v0

    :cond_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    const-string v0, "document"

    return-object v0

    :cond_a
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/8Wq;->audioMessage_:LX/8WL;

    if-nez v0, :cond_b

    sget-object v0, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_b
    iget-boolean v0, v0, LX/8WL;->ptt_:Z

    if-eqz v0, :cond_c

    const-string v0, "ptt"

    return-object v0

    :cond_c
    const-string v0, "audio"

    return-object v0

    :cond_d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/8Wq;->videoMessage_:LX/8WW;

    if-nez v0, :cond_e

    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    :cond_e
    iget-boolean v0, v0, LX/8WW;->gifPlayback_:Z

    if-eqz v0, :cond_f

    const-string v0, "gif"

    return-object v0

    :cond_f
    const-string v0, "video"

    return-object v0

    :cond_10
    iget v2, p1, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const-string v0, "ptv"

    return-object v0

    :cond_11
    invoke-virtual {p1}, LX/8Wq;->A0z()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, LX/8Wq;->A10()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, p1, LX/8Wq;->bitField1_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/high16 v0, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/8Wq;->productMessage_:LX/8Vc;

    move-object v1, v0

    if-nez v0, :cond_12

    sget-object v0, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_12
    iget v0, v0, LX/8Vc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const-string v0, "product"

    return-object v0

    :cond_13
    if-nez v1, :cond_14

    sget-object v1, LX/8Vc;->DEFAULT_INSTANCE:LX/8Vc;

    :cond_14
    iget v0, v1, LX/8Vc;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    const-string v0, "catalog"

    return-object v0

    :cond_15
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    const-string v0, "order"

    return-object v0

    :cond_16
    and-int v0, v3, v1

    if-eqz v0, :cond_17

    const-string v0, "list"

    return-object v0

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const-string v0, "list_response"

    return-object v0

    :cond_18
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_19

    const-string v0, "buttons_response"

    return-object v0

    :cond_19
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    if-nez v0, :cond_1a

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    :cond_1a
    iget v1, v0, LX/8Ui;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const-string v0, "native_flow_response"

    return-object v0

    :cond_1b
    iget-object v0, p1, LX/8Wq;->stickerMessage_:LX/8WR;

    move-object v1, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_1c
    iget-boolean v0, v0, LX/8WR;->isAvatar_:Z

    if-eqz v0, :cond_1d

    const-string v0, "avatar_sticker"

    return-object v0

    :cond_1d
    if-nez v1, :cond_1e

    sget-object v1, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_1e
    iget-boolean v0, v1, LX/8WR;->isAiSticker_:Z

    if-eqz v0, :cond_1f

    const-string v0, "genai_sticker"

    return-object v0

    :cond_1f
    const-string v0, "sticker"

    return-object v0

    :cond_20
    return-object v4
.end method
