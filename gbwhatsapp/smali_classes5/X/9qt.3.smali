.class public final LX/9qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13C;

.field public final A01:LX/1Kk;

.field public final A02:LX/1Ac;

.field public final A03:LX/00h;

.field public final A04:LX/0xF;

.field public final A05:LX/1Kj;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Kj;LX/13C;LX/1Kk;LX/1Ac;LX/00h;)V
    .locals 1

    invoke-static {p1, p6, p3, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qt;->A04:LX/0xF;

    iput-object p6, p0, LX/9qt;->A03:LX/00h;

    iput-object p3, p0, LX/9qt;->A00:LX/13C;

    iput-object p5, p0, LX/9qt;->A02:LX/1Ac;

    iput-object p4, p0, LX/9qt;->A01:LX/1Kk;

    iput-object p2, p0, LX/9qt;->A05:LX/1Kj;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;)LX/BBD;
    .locals 1

    const-string v0, "Poll Vote"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AN6;

    invoke-direct {v0, p0, p1}, LX/AN6;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;)V

    :goto_0
    check-cast v0, LX/BBD;

    return-object v0

    :cond_0
    const-string v0, "Event Response"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/AN5;

    invoke-direct {v0, p0, p1}, LX/AN5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/AN4;

    invoke-direct {v0}, LX/AN4;-><init>()V

    return-object v0
.end method

.method private final A01(LX/123;ZZ)Lcom/whatsapp/jid/UserJid;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/9qt;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/9qt;->A04:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/14k;

    :goto_1
    check-cast p1, Lcom/whatsapp/jid/UserJid;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    const-string v0, "MessageSecretEncryptionCommons/getSenderUserJid/found phone number jid when lid is expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/9qt;->A00:LX/13C;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, p1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/9qt;->A04:LX/0xF;

    iget-boolean v0, p3, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v1, p1, p2, p3, v3}, LX/8vb;->A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9dt;)LX/0fq;
    .locals 10

    const/4 v1, 0x0

    iget-object v5, p1, LX/9dt;->A01:LX/3Qz;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/9qt;->A01:LX/1Kk;

    invoke-virtual {v4, v5}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, LX/9qt;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/9qt;->A05:LX/1Kj;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v6

    iget-boolean v2, p1, LX/9dt;->A03:Z

    iget-boolean v1, v5, LX/3Qz;->A02:Z

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/9qt;->A01(LX/123;ZZ)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1Kk;->A02(LX/3Qz;)LX/3Qz;

    move-result-object v5

    iget-object v8, p1, LX/9dt;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, p1, LX/9dt;->A04:[B

    new-instance v4, LX/B0B;

    invoke-direct {v4, p1, p0}, LX/B0B;-><init>(LX/9dt;LX/9qt;)V

    if-eqz v6, :cond_3

    array-length v1, v6

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    const-string v0, "MessageSecretEncryptionCommons/encryptionParamValidation/parent key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/0fq;

    return-object v0

    :cond_0
    if-nez v7, :cond_1

    const-string v0, "MessageSecretEncryptionCommons/encryptionParamValidation/targetSenderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    const-string v0, "MessageSecretEncryptionCommons/encryptionParamValidation/senderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {v4 .. v9}, LX/B0B;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AU;

    iget-object v0, v0, LX/0AU;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "MessageSecretEncryptionCommons/encryptionParamValidation/message secret missing or invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "MessageSecretEncryptionCommons/encrypt/target message not found. Cannot proceed further"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "MessageSecretEncryptionCommons/encrypt/target message key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9eG;)[B
    .locals 13

    iget-object v2, p1, LX/9eG;->A05:LX/3Qz;

    iget-object v1, p1, LX/9eG;->A04:LX/8Wp;

    iget-object v0, p1, LX/9eG;->A02:LX/123;

    invoke-virtual {p0, v0, v1, v2}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v0

    iget-object v9, v0, LX/3JJ;->A01:LX/3Qz;

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/9qt;->A01:LX/1Kk;

    invoke-virtual {v0, v9}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, LX/9qt;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MessageSecretEncryptionCommons/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9qt;->A05:LX/1Kj;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v10

    iget-boolean v2, p1, LX/9eG;->A07:Z

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/9qt;->A01(LX/123;ZZ)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v5, p1, LX/9eG;->A00:LX/Af0;

    iget-object v4, p1, LX/9eG;->A01:LX/Af0;

    iget-object v12, p1, LX/9eG;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/B0C;

    invoke-direct {v6, p1, p0}, LX/B0C;-><init>(LX/9eG;LX/9qt;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    if-nez v10, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/message secret missing for parent message key: "

    invoke-static {v9, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    return-object v0

    :cond_1
    array-length v2, v10

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/message secret of invalid length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for parent message key: "

    invoke-static {v9, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/Af0;->A02()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/Af0;->A02()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_3

    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/targetSenderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v3}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/senderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v3}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v7

    invoke-static {v4}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/B0C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AU;

    iget-object v0, v0, LX/0AU;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/encPayload missing or invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "MessageSecretEncryptionCommons/decryptionParamValidation/encIv missing or invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "MessageSecretEncryptionCommons/getMessage/cannot find message for given key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method
