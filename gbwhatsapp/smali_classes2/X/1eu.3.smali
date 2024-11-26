.class public LX/1eu;
.super LX/0x0;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0x0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1eu;->A00:I

    iput v0, p0, LX/1eu;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1eu;->A00:I

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0}, LX/1ey;->BQf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1eu;->A01:I

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0}, LX/1ey;->BZZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1, p2}, LX/1ey;->BVy(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1, p2}, LX/1ey;->BVz(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1ey;->BQo(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1ey;->BZz(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1}, LX/1ey;->BPQ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleBackupRestoreObservable/backup-end/success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1eu;->A00:I

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1}, LX/1ey;->BQg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1}, LX/1ey;->BZy(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
