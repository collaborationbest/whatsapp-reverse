.class public Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/6Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->Ay1()LX/6Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/6Ad;

    return-void
.end method
