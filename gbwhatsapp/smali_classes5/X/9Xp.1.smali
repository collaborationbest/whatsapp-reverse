.class public final LX/9Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1We;

.field public final A01:LX/00h;

.field public final A02:LX/1Gb;


# direct methods
.method public constructor <init>(LX/1Gb;LX/1We;LX/00h;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xp;->A01:LX/00h;

    iput-object p2, p0, LX/9Xp;->A00:LX/1We;

    iput-object p1, p0, LX/9Xp;->A02:LX/1Gb;

    return-void
.end method


# virtual methods
.method public final A00(LX/6HX;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 12

    iget-object v5, p1, LX/6HX;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez p3, :cond_0

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v11

    :cond_0
    move-object/from16 v2, p4

    if-nez p4, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId="

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9Xp;->A00:LX/1We;

    invoke-virtual {v0, p1, p2}, LX/1We;->A01(LX/6HX;LX/123;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v8, LX/9LE;

    invoke-direct {v8, v0}, LX/9LE;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    :cond_1
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/6HX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_8

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/9Xp;->A02:LX/1Gb;

    invoke-virtual {v0, v2}, LX/1Gb;->A01(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v11

    :cond_3
    move-object v0, v11

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/3Sq;->A1d:[B

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key="

    invoke-static {v2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetId="

    :goto_1
    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6HX;->A00:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v11

    :cond_6
    iget-object v1, p0, LX/9Xp;->A01:LX/00h;

    invoke-interface {v1, v0}, LX/11k;->WCMMessageSecretAPICreateWithSerialized([B)LX/9LD;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId="

    goto :goto_1

    :cond_7
    invoke-interface {v1, v0}, LX/11k;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/9LD;)LX/9LE;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId="

    goto :goto_1

    :cond_8
    move-object/from16 v1, p6

    move-object/from16 v10, p5

    if-eqz p6, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/9Xp;->A01:LX/00h;

    invoke-interface {v6, v8, v1, v7, p3}, LX/11k;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/9LE;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/9LF;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v6, p0, LX/9Xp;->A01:LX/00h;

    invoke-interface {v6, v8, v10, v7, p3}, LX/11k;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/9LE;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/9LF;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId="

    :goto_2
    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v11

    :cond_a
    move-object v4, v6

    check-cast v4, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9LF;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x4

    move-object/from16 v9, p7

    invoke-static {v3, v1, v0, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_c

    invoke-interface {v6, v8, v10, v7, p3}, LX/11k;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/9LE;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/9LF;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9LF;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v3, v1, v0, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_c

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails targetId="

    goto :goto_2

    :cond_c
    return-object v0
.end method
