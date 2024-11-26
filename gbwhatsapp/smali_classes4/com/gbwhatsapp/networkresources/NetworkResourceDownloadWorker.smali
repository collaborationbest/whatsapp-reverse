.class public Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/7jZ;


# instance fields
.field public final A00:LX/64L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64L;

    iput-object v0, p0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/64L;

    return-void
.end method


# virtual methods
.method public BKM()Z
    .locals 1

    iget-boolean v0, p0, LX/6JY;->A03:Z

    return v0
.end method
