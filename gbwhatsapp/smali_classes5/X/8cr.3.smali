.class public final LX/8cr;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/19l;

.field public final A03:LX/1Bq;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/19l;LX/1Bq;LX/0z0;)V
    .locals 0

    invoke-static {p2, p5, p1, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cr;->A01:LX/0xd;

    iput-object p5, p0, LX/8cr;->A04:LX/0z0;

    iput-object p1, p0, LX/8cr;->A00:LX/0xF;

    iput-object p4, p0, LX/8cr;->A03:LX/1Bq;

    iput-object p3, p0, LX/8cr;->A02:LX/19l;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 17

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8cr;->A00:LX/0xF;

    const/4 v2, 0x1

    iget-object v5, v4, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v1, v5

    const/4 v8, 0x0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0}, LX/9rp;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_0

    :cond_2
    aget-object v1, v5, v6

    iget-object v6, v4, LX/9tm;->A01:LX/9n5;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/9tm;->A03:LX/8Wl;

    if-eqz v5, :cond_0

    iget v0, v5, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/9n5;->A02:LX/9n5;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v4, LX/9tm;->A02:LX/9r5;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6Fa;

    invoke-direct {v10, v2, v1, v0}, LX/6Fa;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    new-instance v8, LX/8fE;

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v16}, LX/8fE;-><init>(LX/0xF;LX/6Fa;LX/9n5;LX/9r5;LX/5Qd;Ljava/lang/String;J)V

    return-object v8

    :cond_3
    iget-object v0, v5, LX/8Wl;->callLogAction_:LX/8S7;

    if-nez v0, :cond_4

    sget-object v0, LX/8S7;->DEFAULT_INSTANCE:LX/8S7;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v6, v0, LX/8S7;->callLogRecord_:LX/8WM;

    if-nez v6, :cond_5

    sget-object v6, LX/8WM;->DEFAULT_INSTANCE:LX/8WM;

    if-nez v6, :cond_5

    return-object v8

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/8WM;->callCreatorJid_:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8WM;->callId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/8WM;->isIncoming_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/9ta;->A00:LX/9ta;

    invoke-virtual {v0, v6}, LX/9ta;->A03(LX/8WM;)LX/5Qd;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-wide v15, v5, LX/8Wl;->timestamp_:J

    iget-object v12, v4, LX/9tm;->A02:LX/9r5;

    sget-object v11, LX/9n5;->A03:LX/9n5;

    invoke-static {v11}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/6Fa;

    invoke-direct {v10, v2, v1, v0}, LX/6Fa;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "call_log"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 3

    iget-object v2, p0, LX/8cr;->A04:LX/0z0;

    const/16 v0, 0x1529

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x19f6

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
