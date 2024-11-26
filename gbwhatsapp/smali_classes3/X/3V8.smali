.class public abstract LX/3V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2cL;)I
    .locals 1

    invoke-static {p0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A01(LX/0z0;LX/3Sq;)J
    .locals 3

    instance-of v0, p1, LX/2bu;

    if-eqz v0, :cond_1

    check-cast p1, LX/2bu;

    iget v0, p1, LX/2bu;->A01:I

    if-nez v0, :cond_1

    const/16 v0, 0xfca

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide p0

    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/32 p0, 0x493e0

    :cond_0
    return-wide p0

    :cond_1
    const-wide/32 p0, 0x5265c00

    return-wide p0
.end method

.method public static A02(LX/3Sq;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/3Sq;->A1Q:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static A03(LX/3Qz;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_key_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Qz;->A02:Z

    const-string v0, "message_key_from_me"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "message_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A04(LX/1Ag;LX/3Sq;)LX/14p;
    .locals 2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/util/Collection;)LX/123;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3Sq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    return-object v0
.end method

.method public static A06(LX/3Sq;)LX/14v;
    .locals 1

    instance-of v0, p0, LX/2cY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/0xF;LX/3Sq;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/3Sq;
    .locals 8

    invoke-static {p2, p4}, LX/3V8;->A01(LX/0z0;LX/3Sq;)J

    move-result-wide v6

    invoke-static {p0, p4}, LX/3V8;->A0T(LX/0xF;LX/3Sq;)Z

    move-result v1

    iget-object v5, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p4}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide v3, p4, LX/3Sq;->A0I:J

    add-long/2addr v3, v6

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p3, LX/19y;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p4}, LX/3V8;->A0b(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, LX/3V8;->A08(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2bz;

    if-eqz v0, :cond_0

    check-cast v1, LX/2bz;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0A(Landroid/os/Bundle;)LX/3Qz;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, "message_key_jid"

    invoke-static {p0, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v2

    const-string v0, "message_key_from_me"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "message_key_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v2, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :cond_0
    return-object v3
.end method

.method public static A0B(LX/3Sq;)LX/3Qz;
    .locals 2

    invoke-static {p0}, LX/3V8;->A0i(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    return-object v0

    :cond_0
    const-string v1, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    return-object v0
.end method

.method public static A0C(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/34H;
    .locals 4

    new-instance v3, LX/36l;

    invoke-direct {v3}, LX/36l;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, LX/3V8;->A08(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/36l;->A00:LX/3Sq;

    :cond_0
    iget-object v0, p4, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p4, LX/5Lg;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/5Lg;

    iget-object v0, v0, LX/5Lg;->A04:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p4, LX/3Sq;->A1W:LX/2bu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p4, LX/3Sq;->A1X:LX/2bx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p4, LX/2cd;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, LX/2cd;

    iget-object v0, v0, LX/2cd;->A00:LX/2bz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p4, LX/2bl;

    if-eqz v0, :cond_6

    check-cast p4, LX/2bl;

    invoke-virtual {p4}, LX/2bl;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, LX/36l;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/36l;->A00:LX/3Sq;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    new-instance v0, LX/34H;

    invoke-direct {v0, v2}, LX/34H;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_11

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/16 v0, 0x19

    if-eq p0, v0, :cond_10

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_10

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "ptt"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_f

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_f

    const/16 v0, 0xd

    const-string v3, "gif"

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "vcard"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    const-string v2, "location"

    if-eq p0, v0, :cond_d

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_c

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    const-string v0, "sticker"

    return-object v0

    :cond_5
    const/16 v0, 0x17

    if-ne p0, v0, :cond_6

    const-string v0, "product"

    return-object v0

    :cond_6
    const/16 v0, 0x25

    if-ne p0, v0, :cond_7

    const-string v0, "catalog"

    return-object v0

    :cond_7
    const/16 v0, 0x18

    if-ne p0, v0, :cond_8

    const-string v0, "invite"

    return-object v0

    :cond_8
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_e

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_9

    const-string v0, "list"

    return-object v0

    :cond_9
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_a

    const-string v0, "list_response"

    return-object v0

    :cond_a
    const/16 v0, 0x34

    if-ne p0, v0, :cond_b

    const-string v0, "product_list"

    return-object v0

    :cond_b
    const/16 v0, 0x51

    if-ne p0, v0, :cond_11

    const-string v0, "ptv"

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    return-object v2

    :cond_e
    return-object v3

    :cond_f
    const-string v0, "video"

    return-object v0

    :cond_10
    const-string v0, "image"

    return-object v0

    :cond_11
    return-object v4
.end method

.method public static A0E(LX/0ue;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/3Sq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fmsg/status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/2be;

    iget v0, v0, LX/2be;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/0xF;LX/13e;LX/3Sq;)V
    .locals 0

    invoke-static {p0, p2}, LX/3V8;->A0O(LX/0xF;LX/3Sq;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object p0, p0, LX/3Qz;->A00:LX/123;

    invoke-static {p1, p0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object p2

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget p0, p2, LX/3RJ;->A07:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, LX/3RJ;->A07:I

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "chatInfo/decrementUnseenImportantMessageCount/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/3RJ;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_0
    monitor-exit p2

    :cond_1
    return-void
.end method

.method public static A0H(I)Z
    .locals 1

    invoke-static {p0}, LX/3V8;->A0D(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0I(I)Z
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v1, 0x95

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0J(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0K(I)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0L(I)Z
    .locals 2

    invoke-static {p0}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0M(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0N(LX/0xC;LX/0xF;LX/13e;LX/18H;LX/3Sq;)Z
    .locals 3

    invoke-static {p1, p4}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p4, LX/3Sq;->A1J:I

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/2cc;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/2bz;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/2be;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/5Le;

    if-nez v0, :cond_2

    invoke-static {p4}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p3, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "SendMessageMethods/prohibited send to CAG"

    invoke-virtual {p0, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0O(LX/0xF;LX/3Sq;)Z
    .locals 2

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/0xF;LX/3Sq;)Z
    .locals 2

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3Sq;->A1a:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2cb;

    iget-object v0, v0, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x53

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/3Sq;->A0N:LX/123;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Q(LX/0xF;LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/2be;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    invoke-static {v1}, LX/3V8;->A0I(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/8tD;

    iget-object v1, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-static {p0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0R(LX/0xF;LX/3Sq;)Z
    .locals 2

    iget v1, p1, LX/3Sq;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A0S(LX/0xF;LX/3Sq;)Z
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2be;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x89

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return v2

    :cond_1
    :pswitch_0
    :sswitch_0
    check-cast p1, LX/8tD;

    iget-object v1, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-static {p0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :pswitch_1
    :sswitch_1
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x83 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0T(LX/0xF;LX/3Sq;)Z
    .locals 2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cb;

    iget-object v0, v0, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/3Sq;->A1a:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0U(LX/0xF;LX/3Sq;)Z
    .locals 2

    invoke-static {p1}, LX/3V8;->A0o(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2d9;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/8sy;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A0V(LX/0xF;LX/3Sq;)Z
    .locals 3

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z
    .locals 7

    instance-of v0, p2, LX/2c8;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/2c8;

    iget-object v0, v0, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p2, LX/2dM;

    if-eqz v0, :cond_2

    const/16 v0, 0xd9a

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    instance-of v0, p2, LX/2cI;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_4

    check-cast p2, LX/BEP;

    invoke-virtual {p3, p2}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9oI;->A05()LX/2ou;

    move-result-object v1

    sget-object v0, LX/2ou;->A03:LX/2ou;

    if-eq v1, v0, :cond_0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_4
    iget v1, p2, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3V8;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x60

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, p2

    check-cast v1, LX/2cL;

    iget-object v4, v1, LX/2cL;->A01:LX/3R9;

    if-nez v4, :cond_5

    const-string v0, "userActionForwardMessage/media_data is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_5
    instance-of v0, p2, LX/8tH;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/2dN;

    invoke-static {v0}, LX/3UD;->A03(LX/2dN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2cL;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    return v3

    :cond_6
    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_7

    const-string v0, "userActionForwardMessage/media_data.file is null"

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    goto :goto_1

    :cond_8
    iget-wide v1, v4, LX/3R9;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    :cond_9
    cmp-long v0, v1, v5

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "userActionForwardMessage/original_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3R9;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0zT;->A0a:LX/0zW;

    invoke-virtual {p0, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/2dJ;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LX/2dJ;

    iget-object v0, v0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pc;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/3UK;->A01(LX/0z0;LX/3Pc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/3UK;->A02(LX/0z0;LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_d
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_e

    instance-of v1, p2, LX/5Lg;

    const/16 v0, 0x10f2

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_e
    instance-of v0, v1, LX/8iC;

    if-eqz v0, :cond_10

    const/16 v0, 0x734

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xfc1

    :cond_f
    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0

    :cond_10
    instance-of v0, p2, LX/2cJ;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LX/2cJ;

    iget-object v1, v0, LX/2cJ;->A05:LX/3Sd;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/3Sd;->A0A:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/3Sd;->A09:Z

    if-eqz v0, :cond_11

    return v3

    :cond_11
    invoke-static {p2}, LX/2uU;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4Wk;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/2cL;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A0X(LX/1N5;LX/3Sq;LX/006;)Z
    .locals 3

    invoke-static {p2}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v1, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x200

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1N5;->A00:LX/0z0;

    const/16 v0, 0x1b1b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x2000000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0Y(LX/13e;LX/3Sq;)Z
    .locals 1

    invoke-virtual {p1}, LX/3Sq;->A1S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/2bz;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p0, v0}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A1M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/3Sq;->A06:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Z(LX/1Hu;LX/3Sq;)Z
    .locals 2

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x196c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0a(LX/3Sq;)Z
    .locals 3

    iget v2, p0, LX/3Sq;->A1J:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/3Sq;->A09:I

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static A0b(LX/3Sq;)Z
    .locals 2

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0c(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v0, 0x93

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0d(LX/3Sq;)Z
    .locals 6

    instance-of v0, p0, LX/2be;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/2be;

    iget v0, p0, LX/2be;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3d

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x45

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0e(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v1, 0x43

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0f(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0g(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v1, 0x47

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0i(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2cL;

    if-nez v0, :cond_0

    iget v1, p0, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v1, 0x20000

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0j(LX/3Sq;)Z
    .locals 2

    iget v1, p0, LX/3Sq;->A1J:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_1

    check-cast p0, LX/2be;

    iget v1, p0, LX/2be;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0k(LX/3Sq;)Z
    .locals 4

    instance-of v0, p0, LX/BEP;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/BEP;

    invoke-interface {p0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v2, :cond_1

    iget v1, v0, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A01:LX/3Xv;

    iget-object v1, v0, LX/3Xv;->A00:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A0l(LX/3Sq;)Z
    .locals 1

    iget p0, p0, LX/3Sq;->A06:I

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A0m(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2be;

    iget p0, p0, LX/2be;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0n(LX/3Sq;)Z
    .locals 2

    iget p0, p0, LX/3Sq;->A1J:I

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v1, 0x53

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0o(LX/3Sq;)Z
    .locals 3

    instance-of v0, p0, LX/8tD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/2be;

    iget v1, p0, LX/2be;->A00:I

    const/16 v0, 0x91

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0p(LX/3Sq;)Z
    .locals 3

    iget v2, p0, LX/3Sq;->A1J:I

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0q(LX/3Sq;)Z
    .locals 1

    instance-of v0, p0, LX/2dL;

    if-eqz v0, :cond_1

    check-cast p0, LX/2dL;

    iget-object v0, p0, LX/2dL;->A05:Ljava/lang/String;

    iget-object p0, p0, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0r(LX/3Sq;)Z
    .locals 6

    instance-of v0, p0, LX/2be;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/2be;

    iget v0, p0, LX/2be;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0s(LX/3Sq;)Z
    .locals 5

    iget-object v2, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/14s;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/3Sq;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget v1, p0, LX/3Sq;->A0C:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0t(LX/3Sq;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/3Sq;->A0I:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/3Sq;->A1J:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/3Sq;->A0M:LX/9t1;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0u(LX/3Sq;)Z
    .locals 4

    invoke-static {p0}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    iget v0, p0, LX/3Sq;->A06:I

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    goto :goto_0
.end method

.method public static A0v(LX/3Sq;J)Z
    .locals 3

    iget v0, p0, LX/3Sq;->A05:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A0h:Ljava/lang/Long;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/3Sq;->A0G()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0w(LX/3Sq;Z)Z
    .locals 6

    iget-boolean v0, p0, LX/3Sq;->A11:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget v5, p0, LX/3Sq;->A1J:I

    const/16 v0, 0x18

    if-ne v5, v0, :cond_8

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/3V8;->A0e(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0m(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0g(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0h(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3V8;->A0p(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, LX/3V8;->A0r(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0f(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/8sV;

    iget-object v0, v0, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    instance-of v0, p0, LX/8sU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2ch;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2ci;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0d(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Lq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8sg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2be;

    iget v0, v0, LX/2be;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3f

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x58

    if-eq v5, v0, :cond_2

    const/16 v0, 0x57

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/5Lp;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3V8;->A0c(LX/3Sq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    goto/16 :goto_0
.end method

.method public static A0x(LX/2cL;)Z
    .locals 6

    invoke-virtual {p0}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6Uo;->A07()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-wide v1, v0, LX/3R9;->A0B:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0y(LX/2cL;)Z
    .locals 3

    iget v2, p0, LX/3Sq;->A1J:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/3Sq;->A09:I

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {v2}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public static A0z(LX/2cL;)Z
    .locals 1

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object p0

    iget-boolean v0, p0, LX/3R9;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/3R9;->A0e:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A10(LX/2cL;)Z
    .locals 4

    invoke-static {p0}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-boolean v0, v2, LX/3R9;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/3R9;->A0V:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/3Sq;->A11:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
