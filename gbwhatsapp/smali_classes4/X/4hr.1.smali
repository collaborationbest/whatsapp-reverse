.class public final LX/4hr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 0

    iput-object p2, p0, LX/4hr;->A00:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "XmppProcessingAndLogoutWorker/checkLogout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4hr;->A00:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:LX/68O;

    invoke-virtual {v0}, LX/68O;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "XmppProcessingAndLogoutWorker/performed logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v7

    iget-object v3, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06:LX/19z;

    const/4 v1, 0x2

    new-instance v0, LX/6cG;

    invoke-direct {v0, v7, v1}, LX/6cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/19z;->A00(LX/19q;)V

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "xmpp-logout-worker-waited-logout-too-long"

    invoke-virtual {v3, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/logout complete did timeout: "

    invoke-static {v0, v1, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/00d;

    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    invoke-virtual {v0}, LX/1A4;->A04()V

    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/4yi;

    invoke-virtual {v0, v2}, LX/8Li;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/4hr;->A00:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v3, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/work is done; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;J)V

    return-void

    :cond_4
    iget-object v6, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/00e;

    invoke-static {v6}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    iget-boolean v9, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    iget v8, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v9, :cond_5

    if-ne v8, v5, :cond_5

    const-wide/16 v7, 0x3e8

    add-long/2addr v0, v7

    :cond_5
    invoke-virtual {v3, v0, v1}, LX/1A4;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07:LX/0z0;

    const/16 v0, 0x1521

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "XmppProcessingAndLogoutWorker/doWork seems like stanzas stuck"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/0xC;

    invoke-virtual {v3}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmpp-lifecycle-worker-stuck-stanza"

    invoke-virtual {v5, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/1A4;->A08(I)V

    goto :goto_1

    :cond_6
    iget-wide v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01:J

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v9

    const-wide/32 v7, 0x493e0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_7

    iget-object v5, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/0xC;

    invoke-virtual {v3}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmpp-tracking-work"

    invoke-virtual {v5, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/300000 milliseconds time out reached; stop the job; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1A4;->A0A()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, LX/1A4;->A08(I)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XmppProcessingAndLogoutWorker/cycle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1A4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v6}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
