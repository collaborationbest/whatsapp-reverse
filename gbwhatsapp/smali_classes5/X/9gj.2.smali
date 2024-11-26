.class public abstract LX/9gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/9OI;
    .locals 7

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, p5, p0, p1, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    array-length v3, p5

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/16 v0, 0xc

    new-array v6, v0, [B

    invoke-static {v6}, LX/4ff;->A1W([B)V

    invoke-static {p0, p1, p4, p3, p5}, LX/6Lq;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 p2, 0x10

    move-object p1, p6

    move-object p0, p7

    invoke-interface/range {v4 .. v9}, LX/11k;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    if-eqz v3, :cond_1

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v4, v0, v3}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v1

    new-instance v0, LX/9OI;

    invoke-direct {v0, v2, v1}, LX/9OI;-><init>(LX/Af0;LX/Af0;)V

    return-object v0

    :cond_1
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B
    .locals 6

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v3, p8

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize="

    :goto_0
    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v2

    :cond_0
    move-object v5, p5

    array-length v3, p5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEncUtils/decryptEncMessage: invalid encIv ivSize="

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p4, p3, p8}, LX/6Lq;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p2, Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x10

    int-to-long v1, v0

    iget-object v0, p2, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    move-object p0, p6

    move-object p1, p7

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
