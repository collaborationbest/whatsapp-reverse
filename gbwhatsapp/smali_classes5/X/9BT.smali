.class public abstract LX/9BT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AOf;[BZ)V
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-short v0, v0

    new-array v12, v0, [B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    const/4 v3, 0x2

    invoke-static {v1}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v6, LX/9nH;

    invoke-direct {v6, v0}, LX/9nH;-><init>([B)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v0

    const/16 v4, 0x6d

    if-eqz v0, :cond_11

    sget-object v2, LX/9FH;->A01:Ljava/util/Set;

    iget-object v5, v0, LX/9X1;->A01:[B

    invoke-static {v5}, LX/9va;->A02([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/AOf;->A01:[B

    const/16 v8, 0x2f

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/9va;->A06([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    invoke-static {v0, v8}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, LX/9FH;->A02:Ljava/util/Set;

    :goto_0
    iget-object v0, v6, LX/9nH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected extension provided by the server"

    invoke-static {v0, v8}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/9FH;->A03:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v10, LX/9FH;->A00:Ljava/lang/Short;

    const/16 v0, 0x303

    const-string v9, " != "

    const/16 v2, 0x50

    if-ne v11, v0, :cond_f

    iget-object v0, p0, LX/AOf;->A0m:[B

    invoke-static {v0, v12}, LX/9va;->A06([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-short v0, p0, LX/AOf;->A00:S

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_3

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    invoke-static {v0, v8}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1301

    if-ne v7, v0, :cond_d

    if-nez v13, :cond_c

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9X1;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_a

    if-nez p2, :cond_4

    new-array v0, v3, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/9va;->A02([B)I

    move-result v8

    const/16 v3, 0x20

    if-ne v8, v3, :cond_9

    new-array v0, v3, [B

    iput-object v0, p0, LX/AOf;->A0n:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v3

    iget-object v0, p0, LX/AOf;->A0E:LX/AjQ;

    iget-object v0, v0, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/9X1;->A01:[B

    invoke-static {v0}, LX/9va;->A02([B)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AOf;->A0c:Z

    iput-boolean v0, p0, LX/AOf;->A0h:Z

    :cond_5
    if-eqz p2, :cond_6

    iput-object v5, p0, LX/AOf;->A01:[B

    iput-short v7, p0, LX/AOf;->A00:S

    iput-short v4, p0, LX/AOf;->A0X:S

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/9nH;->A00(S)LX/9X1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9X1;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/9va;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, LX/AOf;->A0l:[B

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Server Hello has more bytes than expected."

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect PSK index value chosen by server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key length mismatch "

    invoke-static {v0, v9, v1, v8, v3}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v2}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Key share algorithm mismatch."

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Key share extension not found."

    invoke-static {v0, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Invalid compression method.0"

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Server selected invalid cipher suite"

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Bad session id"

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected protocol version"

    invoke-static {v0, v9, v1, v11}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v1, 0x6e

    const-string v0, "Server sent an unsupported version."

    invoke-static {v0, v1}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Supported version extension not found."

    invoke-static {v0, v4}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0
.end method
