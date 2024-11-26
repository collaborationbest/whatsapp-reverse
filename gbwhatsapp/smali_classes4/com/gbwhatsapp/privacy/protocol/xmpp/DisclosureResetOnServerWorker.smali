.class public Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;->A00:LX/19p;

    return-void
.end method
