.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/68O;

.field public final A02:LX/1A4;

.field public final A03:LX/02l;


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

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/1A4;

    invoke-static {}, LX/1A6;->A00()LX/02m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/02l;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68O;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/68O;

    return-void
.end method
