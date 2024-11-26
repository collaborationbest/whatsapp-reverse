.class public final LX/AKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final A00:LX/1Eb;

.field public final A01:LX/BB4;

.field public final A02:LX/1ES;

.field public final A03:LX/9TD;

.field public final A04:LX/BGS;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Eb;LX/BB4;LX/1ES;LX/9TD;LX/BGS;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AKw;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/AKw;->A04:LX/BGS;

    iput-object p2, p0, LX/AKw;->A01:LX/BB4;

    iput-object p3, p0, LX/AKw;->A02:LX/1ES;

    iput-object p1, p0, LX/AKw;->A00:LX/1Eb;

    iput-object p4, p0, LX/AKw;->A03:LX/9TD;

    return-void
.end method

.method private final A00(I)V
    .locals 4

    iget-object v3, p0, LX/AKw;->A04:LX/BGS;

    invoke-interface {v3}, LX/BGS;->Bnm()V

    iget-object v2, p0, LX/AKw;->A02:LX/1ES;

    const-string v1, "invalid-message-secret-message"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AKw;->A00:LX/1Eb;

    iget-object v0, p0, LX/AKw;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, p1}, LX/1Eb;->A0T(LX/BGS;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public BIX([B)V
    .locals 20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/AKw;->A04:LX/BGS;

    invoke-interface {v4}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {v3, v5}, LX/AKw;->A00(I)V

    return-void

    :cond_1
    instance-of v0, v4, LX/ASV;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v2, v4

    check-cast v2, LX/ASV;

    iget-object v1, v2, LX/ASV;->A09:LX/6HX;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v2}, LX/ASV;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget-object v6, v3, LX/AKw;->A03:LX/9TD;

    const/4 v9, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ASV;->A0P:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v13, v2, LX/ASV;->A09:LX/6HX;

    if-eqz v13, :cond_a

    iget-object v1, v6, LX/9TD;->A03:LX/1We;

    iget-object v10, v2, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/1We;->A00(LX/6HX;LX/123;)LX/3Sq;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v6, LX/9TD;->A01:LX/65q;

    invoke-virtual {v0, v2, v7, v9}, LX/65q;->A00(LX/ASV;[BI)V

    :cond_2
    iget-object v12, v6, LX/9TD;->A05:LX/9Xp;

    iget-object v9, v2, LX/ASV;->A1D:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASV;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v0, v13, LX/6HX;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v14

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v19}, LX/9Xp;->A00(LX/6HX;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v9

    const-string v11, "first"

    if-eqz v9, :cond_8

    iget-object v12, v13, LX/6HX;->A00:LX/123;

    if-eqz v12, :cond_4

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v7

    iget-object v0, v7, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v12}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, v2, LX/ASV;->A09:LX/6HX;

    if-nez v0, :cond_6

    const-string v0, "IncomingMessageStanza/setNewKeyForBotMessage/not a bot message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    :goto_0
    iput-object v10, v2, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    :cond_4
    iget-object v0, v13, LX/6HX;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/9TD;->A00:LX/17p;

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    iget-object v5, v1, LX/17p;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/AKw;->A02:LX/1ES;

    iget-object v0, v2, LX/ASV;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v8}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AKw;->A01:LX/BB4;

    invoke-interface {v0, v9}, LX/BB4;->BIX([B)V

    goto :goto_1

    :cond_6
    iput-object v1, v2, LX/ASV;->A0P:LX/3Qz;

    iput-object v1, v2, LX/ASV;->A0Q:LX/3Qz;

    goto :goto_0

    :goto_1
    return-void

    :cond_7
    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {v3, v5}, LX/AKw;->A00(I)V

    return-void

    :cond_8
    iget-object v9, v13, LX/6HX;->A02:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "full"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5Le;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/2cZ;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v6, LX/9TD;->A01:LX/65q;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v7, v0}, LX/65q;->A00(LX/ASV;[BI)V

    :cond_a
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x33

    invoke-direct {v3, v0}, LX/AKw;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v9

    invoke-static {v10}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    iget-object v7, v13, LX/6HX;->A00:LX/123;

    invoke-static {v7}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v0, v9, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v5

    const/4 v1, 0x2

    iget-object v0, v6, LX/9TD;->A02:LX/0z0;

    invoke-static {v0, v5, v2, v8, v1}, LX/8vc;->A01(LX/0z0;LX/3Qz;LX/ASV;[BI)LX/5Le;

    move-result-object v5

    const/16 v0, 0x3e8

    iput v0, v5, LX/5Le;->A00:I

    if-eqz v7, :cond_d

    invoke-static {v2}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, LX/3Sq;->A0w(LX/123;)V

    :cond_d
    iget-object v0, v6, LX/9TD;->A04:LX/1av;

    invoke-static {v0, v5, v2}, LX/1av;->A00(LX/1av;LX/3Sq;LX/ASV;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/ASV;

    invoke-static {v4}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x22

    invoke-direct {v3, v0}, LX/AKw;->A00(I)V

    return-void
.end method
