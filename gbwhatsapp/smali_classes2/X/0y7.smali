.class public LX/0y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y7;->A03:LX/006;

    iput-object p3, p0, LX/0y7;->A05:LX/006;

    iput-object p4, p0, LX/0y7;->A06:LX/006;

    iput-object p5, p0, LX/0y7;->A02:LX/006;

    iput-object p6, p0, LX/0y7;->A04:LX/006;

    iput-object p7, p0, LX/0y7;->A01:LX/006;

    iput-object p1, p0, LX/0y7;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public A00(LX/7lf;)V
    .locals 3

    iget-object v2, p0, LX/0y7;->A05:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    new-instance v0, LX/6t5;

    invoke-direct {v0, p1, p0}, LX/6t5;-><init>(LX/7lf;LX/0y7;)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/7lf;->BXk()V

    :cond_0
    return-void
.end method

.method public A01([B)Z
    .locals 27

    move-object/from16 v8, p0

    iget-object v9, v8, LX/0y7;->A03:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v2, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v5, "xmlns"

    const-string v4, "w:stats"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v5, v4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v5, LX/8i7;->A00:LX/8i7;

    const-string v4, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v5, v4}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v5, "set"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v2, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6Uk;->A07(LX/1Au;)V

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x1fffffffffffffL

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "id"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v5, v15}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v4, "add"

    new-instance v6, LX/6Uk;

    invoke-direct {v6, v4}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, 0x1fffffffffffffL

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "t"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v5, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v4}, LX/6Uk;->A07(LX/1Au;)V

    :cond_1
    const-wide/16 v4, 0x4

    const-wide/32 v0, 0x10000

    move-object/from16 v7, p1

    invoke-static {v7, v4, v5, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v7, v6, LX/6Uk;->A01:[B

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v14

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/19p;

    const-wide/16 v17, 0x7d00

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    const/4 v3, 0x1

    new-instance v13, LX/3UN;

    invoke-direct {v13, v0, v3}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x3a

    const/16 v19, 0x1

    invoke-static/range {v12 .. v19}, LX/19p;->A03(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)V

    :try_start_0
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p1, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v8, LX/0y7;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z5;

    array-length v5, v7

    const/16 v4, 0x20

    int-to-long v1, v5

    cmp-long v0, v1, v10

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/0z5;->A00:LX/159;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v6}, LX/0z5;->A00(LX/0z5;)V

    :cond_2
    return v9

    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    return v9
.end method
