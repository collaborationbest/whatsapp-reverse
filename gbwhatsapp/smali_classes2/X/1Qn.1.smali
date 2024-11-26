.class public abstract LX/1Qn;
.super LX/1Qm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1k9;

    iget v0, v4, LX/1k9;->A01:I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/timeout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v4, LX/1k9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ql;

    iget-object v0, v4, LX/1Ql;->A00:LX/0yr;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Ql;->A07:LX/1Qj;

    invoke-virtual {v0}, LX/1Qj;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/1Ql;->A01(LX/1Ql;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ql;->A00:LX/0yr;

    invoke-static {v0}, LX/0yr;->A01(LX/0yr;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1k9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yr;

    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v0}, LX/1Qx;->Bnd()V

    return-void

    :cond_1
    iget-object v0, v4, LX/1Ql;->A00:LX/0yr;

    iget-object v0, v0, LX/0yr;->A0I:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1Ql;->A03:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1Ql;->A00:LX/0yr;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0yr;->A07:LX/1dw;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/1dw;->Bp4(ZI)V

    :goto_0
    iget-object v1, v4, LX/1Ql;->A08:LX/1A4;

    iget-boolean v0, v1, LX/1A4;->A05:Z

    if-nez v0, :cond_2

    const-string v0, "xmpp-bg-to-logout"

    invoke-static {v1, v0}, LX/1A4;->A02(LX/1A4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1A4;->A05:Z

    :cond_2
    const/4 v0, 0x3

    iget-object v1, v4, LX/1Ql;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "xmpp/handler/logout-timer/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1Ql;->A03(LX/1Ql;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/1Ql;->A02(LX/1Ql;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/1Ql;->A06:LX/1Qd;

    invoke-virtual {v0}, LX/1Qd;->A08()V

    return-void

    :pswitch_1
    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MessageHandler/reconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1k9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yr;

    const/4 v1, 0x0

    const-string v0, "connect_reason"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yr;->A0B(I)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/unknown intent received in reconnect receiver "

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown intent received in logout receiver "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1Qm;->A00(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, LX/0uU;

    invoke-static {p1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A08:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5yA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v5, LX/5yA;->A01:LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/15s;

    iget v1, v0, LX/15s;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, v5, LX/5yA;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wake-up-action-null"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/5yA;->A03:LX/0xJ;

    const/16 v1, 0x14

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v5}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, LX/1Qn;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
