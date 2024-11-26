.class public LX/8cn;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/19p;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1Bq;LX/19p;)V
    .locals 0

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cn;->A01:LX/0xd;

    iput-object p1, p0, LX/8cn;->A00:LX/0xF;

    iput-object p4, p0, LX/8cn;->A02:LX/19p;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 11

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_pushName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8Wl;->pushNameSetting_:LX/8SQ;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SQ;->DEFAULT_INSTANCE:LX/8SQ;

    :cond_0
    iget v0, v0, LX/8SQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8SQ;->DEFAULT_INSTANCE:LX/8SQ;

    :cond_1
    iget-object v8, v1, LX/8SQ;->name_:Ljava/lang/String;

    iget-wide v9, v2, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/8fI;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/8fI;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_block"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "setting_pushName"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/8cn;->A00:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8cn;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/8fI;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/8fI;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fI;

    iget-object v0, p0, LX/8cn;->A00:LX/0xF;

    iget-object v4, p1, LX/8fI;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0xF;->A0J(Ljava/lang/String;)V

    iget-object v3, p0, LX/8cn;->A02:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fI;

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v4, p1, LX/8fI;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8cn;->A00:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0J(Ljava/lang/String;)V

    iget-object v3, p0, LX/8cn;->A02:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_1
    const-string v0, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
