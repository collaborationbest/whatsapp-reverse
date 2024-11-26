.class public Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/1Et;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A00:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A6h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Et;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A01:LX/1Et;

    return-void
.end method
