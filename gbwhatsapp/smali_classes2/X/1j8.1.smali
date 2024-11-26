.class public LX/1j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/1j8;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1j8;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/1j8;->A04:Z

    iput-object p3, p0, LX/1j8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1j8;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1j8;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/1j8;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Lt;

    iget-object v5, p0, LX/1j8;->A01:Ljava/lang/Object;

    check-cast v5, LX/6KE;

    iget-object v4, p0, LX/1j8;->A02:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    iget-boolean v3, p0, LX/1j8;->A04:Z

    const/4 v0, 0x0

    invoke-static {v5, v6, v4, v0}, LX/1Lt;->A02(LX/6KE;LX/1Lt;LX/2cL;Z)V

    iget-object v2, v4, LX/2cL;->A01:LX/3R9;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/1Lt;->A0E:LX/1M2;

    iget-object v1, v0, LX/1M2;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    iget v0, v0, LX/6bi;->A01:I

    invoke-static {v6, v4, v0, v3}, LX/1Lt;->A05(LX/1Lt;LX/2cL;IZ)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/1j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1WM;

    iget-boolean v3, p0, LX/1j8;->A04:Z

    iget-object v2, p0, LX/1j8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2bl;

    iget-object v1, p0, LX/1j8;->A02:Ljava/lang/Object;

    check-cast v1, LX/2bz;

    iget-object v6, p0, LX/1j8;->A03:Ljava/lang/Object;

    check-cast v6, LX/123;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/1WM;->A0S:LX/1Kn;

    invoke-virtual {v0, v2}, LX/1Kn;->A00(LX/3Sq;)J

    move-result-wide v9

    iget-object v5, v4, LX/1WM;->A0T:LX/1Kh;

    const/16 v7, 0x4a

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1Kh;->A0H(LX/123;IIJ)V

    new-instance v0, LX/36m;

    invoke-direct {v0, v2, v1}, LX/36m;-><init>(LX/3Sq;LX/2bz;)V

    invoke-virtual {v5, v6, v0}, LX/1Kh;->A0I(LX/123;LX/36m;)V

    :cond_0
    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/1WM;->A0V:LX/1Wc;

    invoke-virtual {v0, v2}, LX/1Wc;->A01(LX/2bl;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/1j8;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    iget-object v4, p0, LX/1j8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-boolean v3, p0, LX/1j8;->A04:Z

    iget-object v2, p0, LX/1j8;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/1j8;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/0yB;->A0Z:LX/16p;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v4, v2}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v1, v5, LX/0yB;->A0G:LX/1EX;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1EX;->A02(LX/123;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/1j8;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yF;

    iget-object v3, p0, LX/1j8;->A01:Ljava/lang/Object;

    check-cast v3, LX/9dw;

    iget-object v2, p0, LX/1j8;->A02:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-boolean v1, p0, LX/1j8;->A04:Z

    iget-object v0, p0, LX/1j8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4, v0, v2, v3, v1}, LX/0yF;->A0B(LX/0yF;Lcom/whatsapp/jid/DeviceJid;LX/14v;LX/9dw;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
