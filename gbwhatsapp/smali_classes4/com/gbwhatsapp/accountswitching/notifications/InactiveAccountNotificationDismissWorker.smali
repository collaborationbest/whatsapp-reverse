.class public final Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/6TJ;

.field public final A01:LX/6Zj;

.field public final A02:LX/0zP;

.field public final A03:LX/0uU;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A03:LX/0uU;

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A04:LX/0xd;

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/0zP;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A2A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TJ;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/6TJ;

    iget-object v0, v1, LX/0ug;->A28:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zj;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/6Zj;

    return-void
.end method
