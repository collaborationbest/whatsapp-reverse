.class public final Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/3Fh;

.field public final A01:LX/1CY;

.field public final A02:LX/1C5;

.field public final A03:LX/1CP;

.field public final A04:LX/02l;

.field public final A05:LX/0uU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A05:LX/0uU;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/1C5;

    iget-object v0, v1, LX/0uf;->A85:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CP;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/1CP;

    iget-object v0, v1, LX/0uf;->A0V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fh;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A00:LX/3Fh;

    iget-object v0, v1, LX/0uf;->A0O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A01:LX/1CY;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A04:LX/02l;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/5bG;
    .locals 7

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const-string v6, "no error message"

    const-string v4, "AvatarStickerPackWorker/failure"

    const/4 v3, 0x1

    const/16 v5, 0x29

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v2, v0, :cond_1

    const-string v0, "AvatarStickerPackWorker/too many attempts ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), marking as failed"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too_many_retries ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "AvatarStickerPackWorker/sticker download failed, scheduling retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download_failed_retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    return-object v0
.end method
