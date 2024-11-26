.class public LX/6b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ZZ;

.field public final A01:LX/19N;

.field public final A02:LX/64a;

.field public final A03:LX/6BV;

.field public final A04:LX/7io;

.field public final A05:LX/1ac;

.field public final A06:LX/191;

.field public final A07:LX/18z;

.field public final A08:LX/1Jk;

.field public final A09:LX/7iv;

.field public final A0A:LX/18e;

.field public final A0B:LX/1N3;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0zK;

.field public final A0E:LX/0yA;

.field public final A0F:LX/19B;

.field public final A0G:LX/5or;

.field public final A0H:LX/1as;

.field public volatile A0I:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/19N;LX/0yA;LX/64a;LX/6BV;LX/1ac;LX/191;LX/18z;LX/19B;LX/1Jk;LX/5or;LX/18e;LX/1N3;LX/0z0;LX/0zK;LX/1as;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6wP;

    invoke-direct {v0, p0}, LX/6wP;-><init>(LX/6b4;)V

    iput-object v0, p0, LX/6b4;->A04:LX/7io;

    new-instance v0, LX/6sx;

    invoke-direct {v0, p0}, LX/6sx;-><init>(LX/6b4;)V

    iput-object v0, p0, LX/6b4;->A00:LX/4ZZ;

    new-instance v0, LX/6xV;

    invoke-direct {v0, p0}, LX/6xV;-><init>(LX/6b4;)V

    iput-object v0, p0, LX/6b4;->A09:LX/7iv;

    iput-object p13, p0, LX/6b4;->A0C:LX/0z0;

    iput-object p14, p0, LX/6b4;->A0D:LX/0zK;

    iput-object p8, p0, LX/6b4;->A0F:LX/19B;

    iput-object p7, p0, LX/6b4;->A07:LX/18z;

    iput-object p2, p0, LX/6b4;->A0E:LX/0yA;

    iput-object p4, p0, LX/6b4;->A03:LX/6BV;

    iput-object p1, p0, LX/6b4;->A01:LX/19N;

    iput-object p6, p0, LX/6b4;->A06:LX/191;

    iput-object p12, p0, LX/6b4;->A0B:LX/1N3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6b4;->A0H:LX/1as;

    iput-object p5, p0, LX/6b4;->A05:LX/1ac;

    iput-object p11, p0, LX/6b4;->A0A:LX/18e;

    iput-object p10, p0, LX/6b4;->A0G:LX/5or;

    iput-object p9, p0, LX/6b4;->A08:LX/1Jk;

    iput-object p3, p0, LX/6b4;->A02:LX/64a;

    return-void
.end method

.method public static A00(LX/6b4;LX/6J5;Lcom/whatsapp/jid/DeviceJid;LX/676;[B)LX/6SN;
    .locals 4

    iget-object v1, p0, LX/6b4;->A0B:LX/1N3;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, p3, p4, v0}, LX/1N3;->A0D(Lcom/whatsapp/jid/DeviceJid;LX/676;[BI)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, p3, LX/676;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6b4;->A06:LX/191;

    iget-object v0, p3, LX/676;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/191;->A07(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/6b4;->A06:LX/191;

    iget-object v0, p3, LX/676;->A02:[B

    invoke-virtual {v1, v3, p1, v0}, LX/191;->A06(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "voip/encryption/decryptCallPayload/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    new-instance v1, LX/6SN;

    invoke-direct {v1, v3, v0}, LX/6SN;-><init>([BI)V

    return-object v1
.end method

.method public static A01(LX/6b4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;
    .locals 9

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v1, p2, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v7

    iget-object v0, p0, LX/6b4;->A0F:LX/19B;

    invoke-static {v7, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v2

    invoke-static {v2, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v6, p0, LX/6b4;->A06:LX/191;

    invoke-virtual {v6, v7}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v1

    iget-object v0, v1, LX/9lG;->A01:LX/9iE;

    iget-object v8, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v8, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v5

    iget-boolean v0, v1, LX/9lG;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v0, v8, LX/8WH;->remoteRegistrationId_:I

    if-ne v0, p4, :cond_3

    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    invoke-virtual {v6, v7, v3}, LX/191;->A0b(LX/6J5;LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6b4;->A03:LX/6BV;

    invoke-virtual {v0, p1}, LX/6BV;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v7, v3, v5}, LX/191;->A0U(LX/6J5;LX/3Qz;[B)V

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_2
    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/8WH;->remoteRegistrationId_:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6b4;->A03:LX/6BV;

    invoke-virtual {v0, p1}, LX/6BV;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    :goto_0
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public static A02(LX/6b4;Ljava/lang/String;[BI)V
    .locals 7

    iget-object v0, p0, LX/6b4;->A06:LX/191;

    invoke-virtual {v0}, LX/191;->A04()I

    move-result v4

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/6cH;->A01([BI)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-static {v2, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-static {v0, p1, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    :goto_0
    const-string v0, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6b4;->A0E:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A03()V

    :cond_0
    return-void

    :cond_1
    if-le p3, v6, :cond_0

    invoke-static {p3, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6b4;->A0E:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A06()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03(LX/5Ld;)LX/6Py;
    .locals 44

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v27

    if-nez v27, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza no children, message.id="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5yz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6Py;->A06:LX/6Py;

    return-object v0

    :cond_0
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v43, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v26, v2

    move-object/from16 v25, v2

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v43

    if-ge v5, v0, :cond_4

    aget-object v4, v27, v5

    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v26

    if-eqz v26, :cond_1

    move-object/from16 v0, v26

    array-length v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza invalid registration, message.id="

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "device-identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v25

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static/range {v28 .. v28}, LX/1hr;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-result-object v24

    move-object v4, v2

    move-object v5, v2

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_2
    move/from16 v0, v43

    if-ge v7, v0, :cond_25

    aget-object v6, v27, v7

    iget-object v1, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v22, "enc"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v8, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza, duplicate <enc> message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5yz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/1hr;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza invalid retry count, message.id="

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v23

    :try_start_0
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v6
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_b

    iget v9, v6, LX/676;->A01:I

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza bad cipher version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message.id="

    goto/16 :goto_0

    :cond_7
    iget-object v2, v6, LX/676;->A02:[B

    const/16 v10, 0x8

    if-nez v2, :cond_8

    const/16 v13, 0x8

    :goto_4
    new-array v12, v13, [B

    const/4 v0, 0x0

    int-to-byte v1, v0

    const/4 v4, 0x0

    aput-byte v1, v12, v0

    const/4 v0, 0x1

    aput-byte v1, v12, v0

    const/4 v1, 0x3

    shr-int v0, v9, v10

    int-to-byte v0, v0

    aput-byte v0, v12, v5

    const/4 v8, 0x4

    int-to-byte v0, v9

    aput-byte v0, v12, v1

    const/4 v1, 0x5

    iget v6, v6, LX/676;->A00:I

    shr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    aput-byte v0, v12, v8

    const/16 v21, 0x6

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    const/4 v1, 0x7

    shr-int v0, v6, v10

    int-to-byte v0, v0

    aput-byte v0, v12, v21

    int-to-byte v0, v6

    aput-byte v0, v12, v1

    if-eqz v2, :cond_9

    :goto_5
    array-length v0, v2

    if-ge v4, v0, :cond_9

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v2, v4

    aput-byte v0, v12, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    goto :goto_5

    :cond_8
    array-length v0, v2

    add-int/lit8 v13, v0, 0x8

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    const/16 v20, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v20, v1

    :cond_a
    invoke-static/range {v20 .. v20}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/5yz;->A03:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/5yz;->A02:Ljava/lang/String;

    move-object/from16 v41, v0

    new-instance v4, LX/2U2;

    invoke-direct {v4}, LX/2U2;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U2;->A0B:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U2;->A0F:Ljava/lang/Long;

    const/16 v18, 0x3

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/16 v0, 0x8

    move-object/from16 v1, p0

    if-ge v13, v0, :cond_b

    move-object v0, v14

    goto :goto_7

    :cond_b
    :try_start_1
    const/4 v15, 0x0

    aget-byte v8, v12, v15

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v11, v8, 0x18

    aget-byte v8, v12, v2

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v11, v8

    aget-byte v8, v12, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v11, v8

    const/4 v9, 0x4

    aget-byte v8, v12, v18

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    const/16 v16, 0x5

    aget-byte v8, v12, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v8, 0x18

    aget-byte v8, v12, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v9, v8

    const/16 v16, 0x7

    aget-byte v8, v12, v21

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v0

    or-int/2addr v9, v8

    aget-byte v8, v12, v16

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v9, v8

    if-eq v13, v0, :cond_c

    sub-int/2addr v13, v0

    new-array v14, v13, [B

    :goto_6
    if-ge v15, v13, :cond_c

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v12, v0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move v0, v8

    goto :goto_6

    :cond_c
    new-instance v0, LX/676;

    invoke-direct {v0, v14, v11, v9}, LX/676;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_7
    :try_start_2
    invoke-static/range {v20 .. v20}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v11

    iget v12, v0, LX/676;->A01:I

    if-ne v12, v5, :cond_1a

    iget-object v8, v1, LX/6b4;->A06:LX/191;

    invoke-virtual {v8}, LX/191;->A0X()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, LX/6b4;->A05()Z

    move-result v8

    if-nez v8, :cond_d
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    iget-object v9, v1, LX/6b4;->A07:LX/18z;

    new-instance v8, LX/7sw;

    const/16 v35, 0x1

    move-object/from16 v29, v8

    move-object/from16 v30, v20

    move-object/from16 v31, v0

    move-object/from16 v32, v25

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    invoke-direct/range {v29 .. v35}, LX/7sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6SN;

    goto :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    :catch_0
    :try_start_4
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v8, v9, Ljava/lang/Error;

    if-nez v8, :cond_1b

    invoke-static {v9}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v8

    throw v8

    :cond_d
    move-object/from16 v9, v20

    move-object/from16 v8, v25

    invoke-static {v1, v11, v9, v0, v8}, LX/6b4;->A00(LX/6b4;LX/6J5;Lcom/whatsapp/jid/DeviceJid;LX/676;[B)LX/6SN;

    move-result-object v8

    :goto_8
    iget v11, v8, LX/6SN;->A00:I

    if-nez v11, :cond_13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-object v9, v8, LX/6SN;->A01:[B

    sget-object v8, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v8, v9}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Wq;

    iget-object v13, v8, LX/8Wq;->call_:LX/4zL;

    if-nez v13, :cond_e

    sget-object v13, LX/4zL;->DEFAULT_INSTANCE:LX/4zL;

    :cond_e
    iget-object v8, v13, LX/4zL;->callKey_:LX/Af0;

    invoke-virtual {v8}, LX/Af0;->A06()[B

    move-result-object v14
    :try_end_5
    .catch LX/18y; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v8, v13, LX/4zL;->conversionData_:LX/Af0;

    invoke-virtual {v8}, LX/Af0;->A06()[B

    move-result-object v12
    :try_end_6
    .catch LX/18y; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v11, v13, LX/4zL;->conversionSource_:Ljava/lang/String;

    if-eqz v10, :cond_11
    :try_end_7
    .catch LX/18y; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    iget-object v10, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_11

    iget v8, v13, LX/4zL;->bitField0_:I
    :try_end_8
    .catch LX/18y; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    and-int/lit8 v8, v8, 0x4

    invoke-static {v8}, LX/000;->A1P(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v31, v9

    goto :goto_a

    :goto_9
    :try_start_9
    iget-object v8, v13, LX/4zL;->conversionData_:LX/Af0;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v31

    :goto_a
    iget v8, v13, LX/4zL;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    iget-object v9, v13, LX/4zL;->conversionSource_:Ljava/lang/String;

    :cond_10
    if-eqz v31, :cond_12

    invoke-static/range {v31 .. v31}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_11
    new-instance v8, LX/5AC;

    invoke-direct {v8}, LX/5AC;-><init>()V

    goto :goto_c

    :goto_b
    invoke-static {v9}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static/range {v31 .. v31}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v34, LX/0A6;->A00:LX/0A6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const/16 v38, 0x0

    const-string v33, ""

    const/16 v35, -0x1

    new-instance v8, LX/8eS;

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    invoke-direct/range {v29 .. v40}, LX/8eS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V

    :goto_c
    move-object/from16 v17, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_12
    new-instance v8, LX/5AC;

    invoke-direct {v8}, LX/5AC;-><init>()V

    goto :goto_c
    :try_end_9
    .catch LX/18y; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v9

    move-object/from16 v8, v17

    goto/16 :goto_11

    :catch_2
    move-exception v13

    move-object/from16 v8, v17

    goto :goto_d

    :catch_3
    move-exception v9

    move-object/from16 v8, v17

    move-object v12, v8

    goto/16 :goto_10

    :catch_4
    move-exception v13

    move-object/from16 v8, v17

    move-object v12, v8

    move-object v11, v8

    goto :goto_d

    :catch_5
    move-exception v13

    move-object/from16 v8, v17

    move-object v11, v8

    :goto_d
    move-object/from16 v17, v14

    goto :goto_e

    :catch_6
    move-exception v13

    move-object/from16 v8, v17

    move-object v12, v8

    move-object v11, v8

    :goto_e
    :try_start_a
    const-string v10, "plaintext does not represent a valid protocol buffer"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v9

    move-object/from16 v14, v17

    goto/16 :goto_11

    :cond_13
    :try_start_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status="

    invoke-static {v8, v9, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v8, -0x3f0

    if-ne v11, v8, :cond_14

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    const/16 v8, -0x3eb

    if-ne v11, v8, :cond_15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    const/16 v8, -0x3f2

    const/4 v9, 0x4

    if-ne v11, v8, :cond_16

    const-string v8, "voip/encryption/decryptCallPayload/bad identity"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v9, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_18

    :cond_16
    const/16 v8, -0x3ea

    if-ne v11, v8, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_f

    :cond_17
    const/16 v8, -0x3e9

    if-ne v11, v8, :cond_18

    const-string v8, "voip/encryption/decryptCallPayload/duplicated e2e keys"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v9, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_18

    :cond_18
    const/16 v8, -0x3ef

    if-ne v11, v8, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_f

    :cond_19
    move-object/from16 v8, v19

    iput-object v8, v4, LX/2U2;->A08:Ljava/lang/Integer;

    :goto_f
    move-object/from16 v8, v17

    move-object v12, v8

    move-object v11, v8

    goto :goto_13

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "invalid ciphertext version; ciphertextVersion="

    invoke-static {v8, v9, v12}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :cond_1b
    throw v9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v9

    move-object/from16 v8, v17

    move-object v14, v8

    move-object v12, v8

    :goto_10
    move-object v11, v8

    goto :goto_11

    :catch_9
    move-exception v9

    move-object/from16 v8, v17

    move-object v14, v8

    move-object v12, v8

    move-object v11, v8

    goto :goto_12

    :catch_a
    move-exception v9

    move-object/from16 v8, v17

    move-object v11, v8

    :goto_11
    move-object/from16 v17, v0

    :goto_12
    const-string v0, "voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: "

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    :goto_13
    const/4 v14, 0x1

    if-nez v0, :cond_1f

    const-string v0, "voip/encryption/decryptCallPayload got null e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v6, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U2;->A08:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, LX/6b4;->A0D:LX/0zK;

    if-eqz v0, :cond_1e

    invoke-interface {v5, v4}, LX/0zK;->BlA(LX/0z8;)V

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v0, v1, LX/6b4;->A06:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, LX/6b4;->A05()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/6b4;->A07:LX/18z;

    new-instance v2, LX/3vi;

    const/16 v34, 0x1

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v42

    move/from16 v33, v23

    invoke-direct/range {v29 .. v34}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_16
    const/4 v0, 0x3

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/5yL;

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v11, v0, v12}, LX/5yL;-><init>(LX/9aE;Ljava/lang/String;[B[B)V

    invoke-static {v2, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v6

    if-eqz v6, :cond_23

    const/4 v1, 0x0

    new-instance v0, LX/6Py;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move/from16 v5, v23

    invoke-direct/range {v0 .. v6}, LX/6Py;-><init>(LX/9aE;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v0

    :cond_1c
    move-object/from16 v4, v42

    move-object/from16 v2, v26

    move/from16 v0, v23

    invoke-static {v1, v4, v2, v0}, LX/6b4;->A02(LX/6b4;Ljava/lang/String;[BI)V

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2}, LX/0us;-><init>(II)V

    invoke-interface {v5, v4, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_15

    :goto_19
    move-object/from16 v17, v14

    const/4 v14, 0x0

    :cond_1f
    iget v13, v0, LX/676;->A00:I

    if-nez v13, :cond_21

    move-object/from16 v9, v19

    :goto_1a
    iput-object v9, v4, LX/2U2;->A06:Ljava/lang/Integer;

    :goto_1b
    iget v9, v0, LX/676;->A01:I

    if-ne v9, v5, :cond_20

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U2;->A0E:Ljava/lang/Long;

    :goto_1c
    move-object/from16 v0, v19

    iput-object v0, v4, LX/2U2;->A07:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "voip/encryption/decryptCallPayload doesn\'t know how to handle the ciphertext version received: callId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v="

    invoke-static {v0, v5, v9}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-object v6, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    if-ne v13, v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1a

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "voip/encryption/decryptCallPayload unrecognized ciphertext type; callId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v41

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " type="

    invoke-static {v9, v10, v13}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-object v6, v4, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, LX/2U2;->A08:Ljava/lang/Integer;

    goto :goto_1b

    :cond_23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5yL;

    iget-object v2, v0, LX/5yL;->A02:[B

    iget-object v4, v0, LX/5yL;->A03:[B

    iget-object v5, v0, LX/5yL;->A00:LX/9aE;

    new-instance v1, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    const/4 v8, 0x1

    :cond_24
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_3

    :catch_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/encryption/decrypt-stanza fail to parse enc node, message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5yz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6Py;->A06:LX/6Py;

    return-object v0

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v28

    :cond_26
    const/4 v12, 0x0

    new-instance v0, LX/6Py;

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v28

    move-object v9, v2

    move-object v10, v4

    move/from16 v11, v23

    invoke-direct/range {v6 .. v12}, LX/6Py;-><init>(LX/9aE;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    return-object v0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 8

    const-string v1, "voip/receive_message/onPeerE2EDecryptionFailed session retry threw: "

    move v6, p4

    if-ltz p4, :cond_2

    const/4 v2, 0x4

    if-gt p4, v2, :cond_2

    move-object v3, p0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/6cH;->A01([BI)I

    move-result v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    move-object v4, p1

    invoke-static {p1, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6b4;->A06:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6b4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6b4;->A07:LX/18z;

    new-instance v2, LX/7C2;

    invoke-direct/range {v2 .. v7}, LX/7C2;-><init>(LX/6b4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6b4;->A02:LX/64a;

    const-string v0, "VoiceService/SessionAndIdentityCallback/notifyFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/64a;->A00:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4, v7}, LX/6b4;->A01(LX/6b4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6b4;->A02:LX/64a;

    invoke-virtual {v1, v0}, LX/64a;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6b4;->A02:LX/64a;

    const-string v0, "VoiceService/SessionAndIdentityCallback/notifyFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/64a;->A00:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: "

    invoke-static {v0, v1, p4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    return-void
.end method

.method public A05()Z
    .locals 3

    iget-object v1, p0, LX/6b4;->A0H:LX/1as;

    iget-object v0, v1, LX/1as;->A02:LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v1, LX/1as;->A0Z:I

    :goto_0
    iget-object v1, p0, LX/6b4;->A0C:LX/0z0;

    const/16 v0, 0x194d

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/6b4;->A06:LX/191;

    iget-object v0, v0, LX/191;->A0J:LX/19B;

    iget-object v1, v0, LX/19B;->A04:LX/0z0;

    const/16 v0, 0x1313

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
