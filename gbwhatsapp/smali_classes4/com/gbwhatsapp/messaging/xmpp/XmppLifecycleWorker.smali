.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;

.field public final A03:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A04:LX/1A4;

.field public final A05:LX/02l;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A9f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A4;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    iget-object v0, v1, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/100;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/0xC;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A06:LX/0xd;

    invoke-static {}, LX/1A6;->A00()LX/02m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A05:LX/02l;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A02:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    instance-of v0, v3, LX/7Fw;

    if-eqz v0, :cond_10

    move-object v7, v3

    check-cast v7, LX/7Fw;

    iget v2, v7, LX/7Fw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/7Fw;->label:I

    :goto_0
    iget-object v1, v7, LX/7Fw;->result:Ljava/lang/Object;

    sget-object v20, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7Fw;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_11

    iget v0, v7, LX/7Fw;->I$0:I

    move/from16 v19, v0

    iget-wide v14, v7, LX/7Fw;->J$1:J

    iget-wide v2, v7, LX/7Fw;->J$0:J

    iget-boolean v0, v7, LX/7Fw;->Z$0:Z

    move/from16 v18, v0

    iget-object v8, v7, LX/7Fw;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v21, v2

    iget-object v0, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, LX/1A4;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v18, :cond_0

    move/from16 v0, v19

    if-ne v0, v6, :cond_0

    sget-object v0, LX/0Nq;->A07:LX/0Nq;

    invoke-static {v0, v6}, LX/0W0;->A00(LX/0Nq;I)J

    move-result-wide v4

    sget-wide v11, LX/0fz;->A00:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    sget-wide v9, LX/0fz;->A01:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    long-to-int v0, v2

    and-int/lit8 v1, v0, 0x1

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_3

    shr-long v21, v2, v6

    shr-long/2addr v4, v6

    add-long v21, v21, v4

    if-nez v1, :cond_2

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    new-instance v9, LX/0nI;

    invoke-direct {v9, v4, v5, v0, v1}, LX/0nI;-><init>(JJ)V

    iget-wide v0, v9, LX/0g7;->A00:J

    cmp-long v4, v0, v21

    if-gtz v4, :cond_1

    iget-wide v0, v9, LX/0g7;->A01:J

    cmp-long v4, v21, v0

    if-gtz v4, :cond_1

    :goto_2
    shl-long v21, v21, v6

    :cond_0
    :goto_3
    invoke-static/range {v21 .. v22}, LX/0fz;->A00(J)J

    move-result-wide v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1}, LX/1A4;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A02:LX/0z0;

    const/16 v0, 0x1521

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "XmppLifecycleWorker/doWork seems like stanzas stuck"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/0xC;

    invoke-virtual/range {p1 .. p1}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "xmpp-lifecycle-worker-stuck-stanza"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, LX/1A4;->A08(I)V

    :goto_4
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v21, v21, v0

    goto :goto_6

    :cond_2
    const-wide v4, -0x431bde82d7aL

    const-wide v0, 0x431bde82d7aL

    new-instance v9, LX/0nI;

    invoke-direct {v9, v4, v5, v0, v1}, LX/0nI;-><init>(JJ)V

    iget-wide v0, v9, LX/0g7;->A00:J

    cmp-long v4, v0, v21

    if-gtz v4, :cond_5

    iget-wide v0, v9, LX/0g7;->A01:J

    cmp-long v4, v21, v0

    if-gtz v4, :cond_5

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long v21, v21, v0

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    shr-long v21, v2, v6

    shr-long/2addr v4, v6

    :goto_5
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v16, v4, v0

    add-long v21, v21, v16

    const-wide v12, -0x431bde82d7aL

    const-wide v9, 0x431bde82d7aL

    new-instance v11, LX/0nI;

    invoke-direct {v11, v12, v13, v9, v10}, LX/0nI;-><init>(JJ)V

    iget-wide v9, v11, LX/0g7;->A00:J

    cmp-long v12, v9, v21

    if-gtz v12, :cond_5

    iget-wide v9, v11, LX/0g7;->A01:J

    cmp-long v11, v21, v9

    if-gtz v11, :cond_5

    mul-long v16, v16, v0

    sub-long v4, v4, v16

    mul-long v21, v21, v0

    add-long v21, v21, v4

    goto/16 :goto_2

    :cond_4
    shr-long v21, v4, v6

    shr-long v4, v2, v6

    goto :goto_5

    :cond_5
    const-wide v23, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v25, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v21 .. v26}, LX/0nJ;->A04(JJJ)J

    move-result-wide v21

    :goto_6
    shl-long v21, v21, v6

    const-wide/16 v0, 0x1

    add-long v21, v21, v0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v21, v4

    goto/16 :goto_3

    :cond_7
    cmp-long v0, v4, v11

    if-eqz v0, :cond_8

    sget-wide v9, LX/0fz;->A01:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    :cond_8
    xor-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_0

    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/1A4;->A0A()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/work is done; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/1A4;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "XmppLifecycleWorker/work started; is processing: "

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A03:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v1, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/0z0;

    const/16 v0, 0x1e61

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    :goto_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/1A4;->A03:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A02:LX/0z0;

    const/16 v0, 0xcf8

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    sget-object v0, LX/0Nq;->A07:LX/0Nq;

    invoke-static {v0, v1}, LX/0W0;->A00(LX/0Nq;I)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v19, 0x0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/cycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A04:LX/1A4;

    invoke-virtual {v5}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v14, v15}, LX/1kg;->A04(J)J

    move-result-wide v12

    const/4 v4, 0x0

    const-wide/32 v10, 0x493e0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_e

    iget-object v0, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_c

    iget-object v2, v8, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A01:LX/0xC;

    invoke-virtual {v5}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmpp-tracking-work"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppLifecycleWorker/300000 milliseconds time out reached; stop the job; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1A4;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5, v4}, LX/1A4;->A08(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "xmpp-logout-worker"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iput-object v8, v7, LX/7Fw;->L$0:Ljava/lang/Object;

    move/from16 v0, v18

    iput-boolean v0, v7, LX/7Fw;->Z$0:Z

    iput-wide v2, v7, LX/7Fw;->J$0:J

    iput-wide v14, v7, LX/7Fw;->J$1:J

    iput v9, v7, LX/7Fw;->I$0:I

    iput v6, v7, LX/7Fw;->label:I

    invoke-static {v7, v2, v3}, LX/0Y6;->A01(LX/0A7;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_f

    return-object v20

    :cond_f
    move/from16 v19, v9

    goto/16 :goto_1

    :cond_10
    new-instance v7, LX/7Fw;

    invoke-direct {v7, v8, v3}, LX/7Fw;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/0A7;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
