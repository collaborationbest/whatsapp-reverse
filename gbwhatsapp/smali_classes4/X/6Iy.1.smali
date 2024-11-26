.class public LX/6Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dD;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/6dD;LX/0xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Iy;->A01:LX/0xd;

    iput-object p1, p0, LX/6Iy;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V
    .locals 15

    iget-object v1, p0, LX/6Iy;->A00:LX/6dD;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, LX/6dD;->A0c(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    move/from16 v6, p10

    if-eqz p10, :cond_0

    invoke-static {v1}, LX/4fj;->A18(LX/6dD;)V

    :cond_0
    move-object/from16 v5, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p11

    invoke-static/range {v3 .. v11}, Lcom/whatsapp/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ZJJZ)I

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x11184

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/peekIncomingOffer: Voip.peekIncomingOffer failed: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6dD;->A3W:Z

    iget-object v7, v1, LX/6dD;->A2N:LX/6YY;

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v11, -0x1

    move-wide/from16 v12, p4

    move-object v8, v4

    move-object v10, v3

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/6YY;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/5Qd;

    return-void
.end method

.method public A01(LX/5Ld;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v7, v3, LX/5yz;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v12, v1

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    :cond_0
    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/5Ld;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v2, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x15d4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5Ld;->A01()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6dD;->A2O:LX/1SH;

    iget-object v4, v0, LX/1SH;->A03:LX/19p;

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    const-string v0, "call"

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/9fS;->A07:Ljava/lang/String;

    const-string v0, "offer"

    iput-object v0, v2, LX/9fS;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v12, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iget-wide v0, v3, LX/5Ld;->A02:J

    iput-wide v0, v2, LX/9fS;->A00:J

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/19p;->A0I(LX/A3T;)V

    return-void

    :cond_2
    iget-object v4, v3, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "silence"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Au;->A03:Ljava/lang/String;

    const-string v0, "privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/6dD;->A2x:LX/1A1;

    iget-wide v8, v3, LX/5Ld;->A02:J

    const/4 v0, 0x3

    invoke-static {v1, v0, v8, v9}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_4
    iget-object v14, v3, LX/5yz;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6dD;->A2O:LX/1SH;

    iget-object v2, v0, LX/1SH;->A03:LX/19p;

    iget-object v4, v0, LX/1SH;->A02:LX/0z0;

    iget-object v3, v0, LX/1SH;->A00:LX/0xC;

    const/4 v10, 0x1

    const-string v5, "call"

    const-string v6, "offer"

    invoke-static/range {v3 .. v10}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v0, 0x4

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(I)V

    move-object v13, v7

    move-wide v15, v8

    invoke-static/range {v10 .. v16}, LX/9vO;->A07(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x47

    invoke-static {v3, v1, v0, v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Iy;->A00:LX/6dD;

    const/16 v2, 0xd

    iget-object v1, v3, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/6Iy;->A00:LX/6dD;

    invoke-virtual {v3}, LX/6dD;->A0o()Z

    move-result v2

    invoke-static {p1}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v3, LX/6dD;->A0R:I

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
