.class public Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/1ZE;

.field public final A02:LX/1ZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A00:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A8o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A01:LX/1ZE;

    iget-object v0, v1, LX/0uf;->A8p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/1ZB;

    return-void
.end method
