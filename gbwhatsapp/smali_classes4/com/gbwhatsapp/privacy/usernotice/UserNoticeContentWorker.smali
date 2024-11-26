.class public Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/142;

.field public final A02:LX/1ZC;

.field public final A03:LX/1Es;

.field public final A04:LX/1ZE;

.field public final A05:LX/0zR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A00:LX/0xl;

    iget-object v0, v1, LX/0uf;->A8o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A04:LX/1ZE;

    invoke-static {v1}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A05:LX/0zR;

    invoke-static {v1}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A01:LX/142;

    iget-object v0, v1, LX/0uf;->A8m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZC;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A02:LX/1ZC;

    iget-object v0, v1, LX/0uf;->A8n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Es;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;->A03:LX/1Es;

    return-void
.end method
