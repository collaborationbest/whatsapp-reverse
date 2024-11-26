.class public final Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/1D3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->Ay7()LX/1D3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/1D3;

    return-void
.end method
