.class public LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, LX/1j5;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1j5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1j5;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/1j5;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/1j5;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1j5;->A01:Ljava/lang/Object;

    check-cast v1, LX/18o;

    iget-object v3, p0, LX/1j5;->A02:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v4, p0, LX/1j5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v5, p0, LX/1j5;->A00:J

    iget-object v0, p0, LX/1j5;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/18o;->A02(LX/0yv;LX/14s;Lcom/whatsapp/jid/UserJid;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/1j5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1WM;

    iget-object v5, p0, LX/1j5;->A02:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v1, p0, LX/1j5;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/1j5;->A04:Ljava/lang/Object;

    check-cast v8, LX/3RJ;

    iget-wide v3, p0, LX/1j5;->A00:J

    iget-object v0, v2, LX/1WM;->A03:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1HW;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/1WM;->A07:LX/1EX;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/1EX;->A01(LX/123;Ljava/util/Collection;I)V

    return-void

    :cond_1
    iget-object v7, v2, LX/1WM;->A08:LX/16C;

    iget-object v1, v7, LX/16C;->A00:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v9

    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :try_start_0
    iget-wide v1, v8, LX/3RJ;->A0N:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, v8, LX/3RJ;->A0N:J

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v1, v8, LX/3RJ;->A0U:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v8, LX/3RJ;->A0U:J

    :goto_1
    monitor-exit v9

    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v8}, LX/16C;->A06(LX/3RJ;)I

    return-void

    :pswitch_1
    iget-object v8, p0, LX/1j5;->A01:Ljava/lang/Object;

    check-cast v8, LX/1O8;

    iget-object v2, p0, LX/1j5;->A02:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, p0, LX/1j5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/1j5;->A00:J

    iget-object v7, p0, LX/1j5;->A04:Ljava/lang/Object;

    check-cast v7, LX/9dw;

    iget-object v0, v8, LX/1O8;->A01:LX/1GV;

    invoke-virtual {v0, v2, v1}, LX/1GV;->A01(LX/14v;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1O8;->A02:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2bj;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2bj;->A07:Z

    iput-wide v3, v2, LX/2bj;->A01:J

    iget-object v1, v8, LX/1O8;->A00:LX/0yB;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_5
    iget-object v0, v7, LX/9dw;->A03:LX/9Wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Wx;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
