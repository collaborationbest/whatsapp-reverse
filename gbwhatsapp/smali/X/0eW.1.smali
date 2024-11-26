.class public final LX/0eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rp;


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eW;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public final BxB(LX/0JZ;)LX/0JZ;
    .locals 0

    invoke-virtual {p0, p1}, LX/0eW;->BxE(LX/0JZ;)LX/0JZ;

    return-object p1
.end method

.method public final BxE(LX/0JZ;)LX/0JZ;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0eW;->A00:LX/0ec;

    iget-object v3, v4, LX/0ec;->A07:LX/0JV;

    iget-object v1, v3, LX/0JV;->A08:LX/0Wt;

    iget-object v0, v1, LX/0Wt;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0Wt;->A00:LX/0Sl;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0JZ;->A00:LX/0Qg;

    iget-object v0, v3, LX/0JV;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0sM;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0ec;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/0JZ;->A09(LX/0ov;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0eW;->A00:LX/0ec;

    new-instance v2, LX/0Jj;

    invoke-direct {v2, p0, p0}, LX/0Jj;-><init>(LX/0eW;LX/0rp;)V

    iget-object v1, v0, LX/0ec;->A08:LX/0MP;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final BxJ()V
    .locals 0

    return-void
.end method

.method public final BxM()V
    .locals 0

    return-void
.end method

.method public final BxP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BxQ(LX/0L7;LX/0TE;Z)V
    .locals 0

    return-void
.end method

.method public final BxR(I)V
    .locals 2

    iget-object v1, p0, LX/0eW;->A00:LX/0ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ec;->A00(LX/0L7;)V

    iget-object v1, v1, LX/0ec;->A02:LX/0rd;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0rd;->BxI(IZ)V

    return-void
.end method

.method public final BxS()Z
    .locals 3

    iget-object v2, p0, LX/0eW;->A00:LX/0ec;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ec;->A00(LX/0L7;)V

    return v1
.end method
