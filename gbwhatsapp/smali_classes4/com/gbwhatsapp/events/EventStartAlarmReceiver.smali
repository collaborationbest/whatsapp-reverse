.class public final Lcom/gbwhatsapp/events/EventStartAlarmReceiver;
.super LX/1Qn;
.source ""


# instance fields
.field public A00:LX/5nN;

.field public A01:LX/0z0;

.field public A02:LX/0xJ;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1Qn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A04:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, p0}, LX/0ug;->ASZ(LX/0ug;Lcom/gbwhatsapp/events/EventStartAlarmReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A04:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "EventStartAlarmReceiver event start alarm triggered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A01:LX/0z0;

    if-eqz v1, :cond_4

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EventStartAlarmReceiver skipping event start alarm trigger/ abprop disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A00:LX/5nN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5nN;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v5

    iget-object v0, v1, LX/5nN;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v7

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A31:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1WN;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v14

    iget-object v0, v1, LX/0uf;->A1e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Df;

    iget-object v0, v1, LX/0uf;->A6v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0yd;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v6

    invoke-static {v1}, LX/0uf;->A9V(LX/0uf;)LX/1P8;

    move-result-object v8

    new-instance v2, LX/7AA;

    invoke-direct/range {v2 .. v14}, LX/7AA;-><init>(Landroid/content/Context;LX/16Z;LX/0xd;LX/1HF;LX/13e;LX/1P8;LX/1WN;LX/1Bb;LX/0yd;LX/3Qz;LX/1Df;LX/1Ac;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A02:LX/0xJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "eventStartNotificationRunnableFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/events/EventStartAlarmReceiver;->A00(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, LX/1Qn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
