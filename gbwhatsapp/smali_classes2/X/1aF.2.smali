.class public LX/1aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0xd;

.field public final A03:LX/1G9;

.field public final A04:LX/1Ej;

.field public final A05:LX/1G0;

.field public final A06:LX/1Ek;

.field public final A07:LX/1G5;

.field public final A08:LX/1G1;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/1G9;LX/1G5;LX/1Ej;LX/1G1;LX/1G0;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentUnfinishedTransactionsSyncer"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1aF;->A06:LX/1Ek;

    iput-object p1, p0, LX/1aF;->A02:LX/0xd;

    iput-object p7, p0, LX/1aF;->A09:LX/0xJ;

    iput-object p6, p0, LX/1aF;->A05:LX/1G0;

    iput-object p4, p0, LX/1aF;->A04:LX/1Ej;

    iput-object p3, p0, LX/1aF;->A07:LX/1G5;

    iput-object p5, p0, LX/1aF;->A08:LX/1G1;

    iput-object p2, p0, LX/1aF;->A03:LX/1G9;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/BBV;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1aF;->A08:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aF;->A07:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1aF;->A09:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, p1, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1aF;->A06:LX/1Ek;

    const-string v0, "skipped as account setup is incomplete."

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bdw(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/1aF;->A06:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aF;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/1aF;->A06:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aF;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 5

    iget-object v0, p0, LX/1aF;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    iget-boolean v0, p1, LX/9QR;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/1aF;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/1aF;->A00:I

    iget-object v4, p0, LX/1aF;->A06:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished syncing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1aF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget v1, p0, LX/1aF;->A01:I

    iget v0, p0, LX/1aF;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1aF;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, p0, LX/1aF;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
