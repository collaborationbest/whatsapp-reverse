.class public abstract LX/9w7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/9w7;->A00:[LX/1Au;

    return-void
.end method

.method public static A00(LX/123;LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;
    .locals 9

    instance-of v0, p1, LX/8i2;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v7, p1

    :cond_0
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v6, "type"

    invoke-static {v6, p5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v4, "reason"

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "sub-type"

    invoke-static {v0, p4, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, LX/9w7;->A00:[LX/1Au;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Au;

    const-string v3, "error"

    invoke-static {v3, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v7, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p3, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v6, v3, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p0, :cond_4

    const-string v0, "participant"

    invoke-static {p0, v0, v1}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v1

    invoke-static {v4, p6, v1, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "biz"

    invoke-static {v0, v5, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_5
    invoke-static {v5, v2}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "receipt"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;
    .locals 4

    iget-object v0, p3, LX/3Qz;->A00:LX/123;

    invoke-static {p1, v0, p0}, LX/9vR;->A06(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p5}, LX/9w7;->A07([Ljava/lang/String;)[LX/6cY;

    move-result-object v2

    iget-object p1, p3, LX/3Qz;->A01:Ljava/lang/String;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "to"

    invoke-static {p0, v0, v3}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p4, :cond_0

    const-string v0, "type"

    invoke-static {v0, p4, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "participant"

    invoke-static {v1, v0, v3}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "recipient"

    invoke-static {p2, v0, v3}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    const/4 v0, 0x2

    if-ne p6, v0, :cond_3

    const-string v1, "privacy_token"

    const-string v0, "false"

    invoke-static {v1, v0, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-object v0, LX/9w7;->A00:[LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "receipt"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [LX/6cY;

    const/4 v3, 0x2

    new-array v1, v3, [LX/1Au;

    const-string v0, "call-id"

    invoke-static {v0, p3, v1}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "call-creator"

    invoke-static {p1, v0, v1, v5}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p4, v1, v4, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    new-array v1, v3, [LX/1Au;

    const-string v0, "to"

    invoke-static {p0, v0, v1, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v1, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "receipt"

    invoke-static {v0, v1, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/6cY;
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x2

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-array v2, v0, [LX/6cY;

    const/4 v6, 0x3

    new-array v7, v6, [LX/1Au;

    const-string v0, "call-id"

    invoke-static {v0, p3, v7}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "call-creator"

    invoke-static {p1, v0, v7, v4}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0, v1, v7, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "enc_rekey"

    invoke-static {v0, v7, v2, v5}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    const-string v0, "registration"

    invoke-static {v0, p5, v1, v2, v4}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v6, 0x2

    :cond_2
    new-array v1, v6, [LX/1Au;

    const-string v0, "to"

    invoke-static {p0, v0, v1, v5}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    const-string v0, "type"

    invoke-static {v0, p4, v1, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const-string v0, "receipt"

    invoke-static {v0, v1, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/9Ul;)LX/6cY;
    .locals 19

    move-object/from16 v6, p0

    iget-object v3, v6, LX/9Ul;->A05:Lcom/whatsapp/jid/Jid;

    iget-object v4, v6, LX/9Ul;->A0B:Ljava/lang/String;

    iget-object v5, v6, LX/9Ul;->A06:Lcom/whatsapp/jid/Jid;

    iget-object v2, v6, LX/9Ul;->A07:Lcom/whatsapp/jid/UserJid;

    iget v0, v6, LX/9Ul;->A01:I

    move/from16 v16, v0

    iget-wide v0, v6, LX/9Ul;->A04:J

    move-wide/from16 v18, v0

    iget-object v0, v6, LX/9Ul;->A0E:[B

    move-object/from16 v17, v0

    iget-object v11, v6, LX/9Ul;->A0D:[B

    iget-byte v10, v6, LX/9Ul;->A00:B

    iget-object v1, v6, LX/9Ul;->A09:LX/5xD;

    iget-object v14, v6, LX/9Ul;->A08:LX/5xD;

    iget-object v9, v6, LX/9Ul;->A0C:[B

    iget-object v7, v6, LX/9Ul;->A0A:Ljava/lang/String;

    iget v12, v6, LX/9Ul;->A02:I

    instance-of v0, v5, LX/8i2;

    move-object v8, v5

    if-nez v0, :cond_0

    move-object v8, v3

    move-object v3, v5

    :cond_0
    const-string v6, "retry"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "to"

    invoke-static {v8, v0, v5}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v13, "id"

    invoke-static {v13, v4, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v8, "type"

    invoke-static {v8, v6, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v3, :cond_1

    const-string v0, "participant"

    invoke-static {v3, v0, v5}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "recipient"

    invoke-static {v2, v0, v5}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "category"

    invoke-static {v0, v7, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-object v3, LX/9w7;->A00:[LX/1Au;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Au;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v15, "v"

    const-string v0, "1"

    invoke-static {v15, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "count"

    invoke-static {v0, v15, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v18 .. v19}, LX/1ki;->A02(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "t"

    invoke-static {v0, v4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "error"

    invoke-static {v0, v2, v12}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Au;

    invoke-static {v6, v7, v0}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    const-string v2, "registration"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v7, v0, v6}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    const/4 v4, 0x0

    if-eqz v11, :cond_5

    if-eqz v1, :cond_5

    if-eqz v14, :cond_5

    const/4 v0, 0x3

    new-array v3, v0, [LX/6cY;

    iget-object v0, v1, LX/5xD;->A01:[B

    invoke-static {v13, v0, v6, v3, v4}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    iget-object v12, v1, LX/5xD;->A00:[B

    const-string v2, "value"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v12, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v12, 0x1

    aput-object v0, v3, v12

    iget-object v15, v1, LX/5xD;->A02:[B

    const-string v1, "signature"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v15, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "skey"

    invoke-static {v0, v6, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    new-array v1, v1, [LX/6cY;

    iget-object v0, v14, LX/5xD;->A01:[B

    invoke-static {v13, v0, v6, v1, v4}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    iget-object v0, v14, LX/5xD;->A00:[B

    invoke-static {v2, v0, v6, v1, v12}, LX/7vF;->A1Q(Ljava/lang/String;[B[LX/1Au;[Ljava/lang/Object;I)V

    const-string v0, "key"

    invoke-static {v0, v6, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "identity"

    invoke-static {v0, v1, v11, v6}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    new-array v0, v12, [B

    aput-byte v10, v0, v4

    invoke-static {v8, v1, v0, v6}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_4

    const-string v0, "device-identity"

    invoke-static {v0, v1, v9, v6}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    :cond_4
    invoke-static {v1, v4}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "keys"

    invoke-static {v0, v7, v6, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_5
    invoke-static {v7, v4}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "receipt"

    invoke-static {v0, v5, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/3Sq;I)LX/6cY;
    .locals 8

    iget-boolean v1, p0, LX/3Sq;->A1a:Z

    if-eqz v1, :cond_1

    const-string v6, "sender"

    :goto_0
    iget-object v5, p0, LX/3Sq;->A1K:LX/3Qz;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/14s;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p0, v6}, Lcom/abuarab/gold/Gold;->bb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move p0, p1

    invoke-static/range {v2 .. v8}, LX/9w7;->A01(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[Ljava/lang/String;I)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/4Wg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4Wg;

    invoke-interface {v0}, LX/4Wg;->BCr()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A06(LX/6cY;LX/A3T;)LX/6cY;
    .locals 7

    iget-object v6, p1, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v5, p1, LX/A3T;->A05:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/A3T;->A08:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/A3T;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_1
    if-eqz v6, :cond_7

    const-string v0, "to"

    invoke-static {v6, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_2
    if-eqz v5, :cond_6

    const-string v0, "class"

    invoke-static {v0, v5, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_3
    if-eqz v4, :cond_0

    const-string v0, "type"

    invoke-static {v0, v4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p1, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    const-string v0, "participant"

    invoke-static {v1, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, p1, LX/A3T;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    const-string v0, "recipient"

    invoke-static {v1, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p1, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "edit"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p1, LX/A3T;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v2, v3}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    if-nez p0, :cond_5

    const/4 v1, 0x0

    :goto_4
    const-string v0, "ack"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [LX/6cY;

    aput-object p0, v1, v3

    goto :goto_4

    :cond_6
    const-string v0, "received stanza with null class"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    goto :goto_2

    :cond_8
    const-string v0, "received stanza with null id"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v4, p1, LX/A3T;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A07([Ljava/lang/String;)[LX/6cY;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    array-length v6, p0

    new-array v5, v6, [LX/6cY;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v6, :cond_0

    new-array v2, v0, [LX/1Au;

    aget-object v1, p0, v3

    const-string v0, "id"

    invoke-static {v0, v1, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "item"

    invoke-static {v0, v2, v5, v3}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/6cY;

    const-string v0, "list"

    invoke-static {v0, v7, v5}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    :cond_1
    return-object v7
.end method
