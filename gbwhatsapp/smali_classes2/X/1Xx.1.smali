.class public LX/1Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public A00:LX/1S5;

.field public A01:LX/1Xw;

.field public A02:LX/0z0;

.field public final A03:LX/0yr;


# direct methods
.method public constructor <init>(LX/1Xw;LX/1S5;LX/0z0;LX/0yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Xx;->A03:LX/0yr;

    iput-object p2, p0, LX/1Xx;->A00:LX/1S5;

    iput-object p1, p0, LX/1Xx;->A01:LX/1Xw;

    iput-object p3, p0, LX/1Xx;->A02:LX/0z0;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 19

    const/16 v0, 0x96

    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/5Ld;

    iget-object v0, v7, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Xx;->A03:LX/0yr;

    iget-object v0, v0, LX/0yr;->A0d:LX/1Ql;

    const/4 v5, 0x4

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v11, v7, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v8, "offer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1Xx;->A02:LX/0z0;

    sget-object v5, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1d5b

    invoke-static {v5, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/1Xx;->A01:LX/1Xw;

    iget-object v0, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_b

    move-object v10, v1

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v10, :cond_b

    new-array v9, v3, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v12, v7, LX/5Ld;->A07:Ljava/lang/String;

    iget-object v13, v7, LX/5Ld;->A05:Ljava/lang/String;

    iget-wide v14, v7, LX/5Ld;->A01:J

    iget-wide v0, v7, LX/5Ld;->A00:J

    iget-boolean v7, v7, LX/5Ld;->A08:Z

    move/from16 v18, v7

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/parseIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LX/1Xx;->A00:LX/1S5;

    const-string v1, "receive_message"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v4, v1}, LX/6ZX;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    aget-object v10, v9, v0

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v8, v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v0, v9, v1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v11, v6, LX/1Xw;->A00:LX/006;

    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6bD;

    iget-object v12, v10, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    const/4 v7, 0x0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v0, v3, :cond_8

    if-nez v1, :cond_a

    :cond_6
    :goto_3
    new-instance v8, LX/3Qz;

    invoke-direct {v8, v9, v12, v7}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :goto_4
    iget-object v9, v6, LX/1Xw;->A01:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bD;

    iget-object v10, v10, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/6bD;->A06:LX/0z0;

    const/16 v0, 0x1d5b

    invoke-static {v5, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/6bD;->A08:LX/6Pt;

    new-instance v6, LX/2cW;

    invoke-direct {v6, v8, v14, v15}, LX/2cW;-><init>(LX/3Qz;J)V

    invoke-virtual {v6, v10}, LX/3Sq;->A0w(LX/123;)V

    iget-object v5, v7, LX/6Pt;->A03:LX/1aq;

    const/16 v1, 0xe

    new-instance v0, LX/784;

    invoke-direct {v0, v7, v6, v8, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1aq;->A00(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    if-nez v1, :cond_a

    iget-object v1, v8, LX/6bD;->A01:LX/1S9;

    invoke-virtual {v1, v12}, LX/1S9;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v9, v12}, LX/1S9;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v9, v0

    goto :goto_3

    :cond_a
    new-instance v8, LX/3Qz;

    invoke-direct {v8, v1, v12, v7}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
