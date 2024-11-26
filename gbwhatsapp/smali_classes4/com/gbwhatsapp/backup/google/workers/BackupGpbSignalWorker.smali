.class public final Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dw;

.field public final A02:LX/6Jv;

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A04:LX/0z0;

    invoke-virtual {v1}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A00:LX/0xF;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A02:LX/6Jv;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A03:LX/0vo;

    iget-object v0, v1, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/1Dw;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;->A05:LX/02l;

    return-void
.end method
