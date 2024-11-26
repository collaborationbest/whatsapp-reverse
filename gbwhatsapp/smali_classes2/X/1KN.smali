.class public final LX/1KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/1KQ;

.field public final A05:LX/0xJ;

.field public final A06:LX/006;

.field public final A07:LX/0xd;

.field public final A08:LX/1HF;

.field public final A09:LX/0vo;

.field public final A0A:LX/1KP;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1HF;LX/0vo;LX/13e;LX/0z0;LX/0zK;LX/1KQ;LX/1KP;LX/0xJ;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KN;->A07:LX/0xd;

    iput-object p6, p0, LX/1KN;->A02:LX/0z0;

    iput-object p1, p0, LX/1KN;->A00:LX/0xF;

    iput-object p5, p0, LX/1KN;->A01:LX/13e;

    iput-object p7, p0, LX/1KN;->A03:LX/0zK;

    iput-object p10, p0, LX/1KN;->A05:LX/0xJ;

    iput-object p9, p0, LX/1KN;->A0A:LX/1KP;

    iput-object p11, p0, LX/1KN;->A06:LX/006;

    iput-object p4, p0, LX/1KN;->A09:LX/0vo;

    iput-object p3, p0, LX/1KN;->A08:LX/1HF;

    iput-object p8, p0, LX/1KN;->A04:LX/1KQ;

    return-void
.end method

.method public static final A00(LX/5CH;LX/1KN;)V
    .locals 3

    iget-object v2, p1, LX/1KN;->A02:LX/0z0;

    const/16 v1, 0xc37

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1KN;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5CH;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1KN;->A08:LX/1HF;

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5CH;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1KN;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ZZ"

    :cond_1
    iput-object v0, p0, LX/5CH;->A0J:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1KN;->A02:LX/0z0;

    const/16 v1, 0xc37

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 p0, 0x4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v11}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    new-instance v4, LX/5CH;

    invoke-direct {v4}, LX/5CH;-><init>()V

    iget-object v3, p0, LX/1KN;->A02:LX/0z0;

    const/16 v0, 0xc37

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/2dJ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2dJ;

    iget-object v0, v0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/5CH;->A0K:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CH;->A08:Ljava/lang/Integer;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CH;->A07:Ljava/lang/Integer;

    iput-object p2, v4, LX/5CH;->A06:Ljava/lang/Integer;

    iput-object p3, v4, LX/5CH;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/5CH;->A0A:Ljava/lang/Long;

    sget-object v1, LX/3UK;->A00:LX/3UK;

    invoke-static {v3, p1}, LX/3UK;->A00(LX/0z0;LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/5CH;->A09:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, LX/3Sq;->A0I:J

    sub-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CH;->A0B:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3, v0}, LX/3UK;->A04(LX/0z0;LX/3Pc;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error computing sessionId for logging"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/5CH;->A0I:Ljava/lang/String;

    iput-object p5, v4, LX/5CH;->A0E:Ljava/lang/String;

    iput-object p4, v4, LX/5CH;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/1KN;->A04:LX/1KQ;

    iget-object v1, v0, LX/1KQ;->A00:LX/0z0;

    const/16 v0, 0x1d45

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    iput-object p6, v4, LX/5CH;->A0G:Ljava/lang/String;

    invoke-static {v4, p0}, LX/1KN;->A00(LX/5CH;LX/1KN;)V

    const/16 v5, 0xc37

    invoke-static {v2, v3, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v6, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/1KN;->A01:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A0O(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/5CH;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/1KN;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yk;

    iget-object v1, v0, LX/0yk;->A04:LX/1Df;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/5CH;->A01:Ljava/lang/Boolean;

    :cond_5
    const/4 v0, 0x4

    if-ne p7, v0, :cond_7

    invoke-static {v2, v3, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1a11

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/2dJ;

    if-eqz v0, :cond_6

    check-cast p1, LX/2dJ;

    iget-object v0, p1, LX/2dJ;->A00:LX/3FM;

    iget-boolean v0, v0, LX/3FM;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CH;->A03:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/1KN;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CH;->A0D:Ljava/lang/Long;

    :cond_7
    iget-object v0, p0, LX/1KN;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final A03(LX/3Sq;)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3UK;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/1KN;->A01(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1KN;->A02:LX/0z0;

    const/16 v1, 0xc37

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5CH;

    invoke-direct {v1}, LX/5CH;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CH;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/5CH;->A0F:Ljava/lang/String;

    invoke-static {v1, p0}, LX/1KN;->A00(LX/5CH;LX/1KN;)V

    iget-object v0, p0, LX/1KN;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1KN;->A05:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1ji;

    invoke-direct {v0, p1, p0, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
