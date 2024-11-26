.class public LX/8wD;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/3Qz;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/80H;


# direct methods
.method public constructor <init>(LX/80H;LX/3Qz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/8wD;->A03:LX/80H;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8wD;->A00:LX/3Qz;

    iput-object p3, p0, LX/8wD;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/8wD;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8wD;->A03:LX/80H;

    iget-object v7, v0, LX/80H;->A0R:LX/1G9;

    iget-object v0, p0, LX/8wD;->A00:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8wD;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1G9;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/1G9;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v1}, LX/1G9;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "pay_transaction"

    const-string v0, "removeTransactionInfoByTransIdV2/DELETE_PAY_TRANSACTION"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v7, LX/1G9;->A04:LX/1Ek;

    const-string v0, "removeTransactionInfoByTransId"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0A()V
    .locals 2

    iget-boolean v0, p0, LX/8wD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wD;->A03:LX/80H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/80H;->A0p(Z)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/8wD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wD;->A03:LX/80H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/80H;->A0p(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/8wD;->A03:LX/80H;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/80H;->A0p(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/80H;->A0W:LX/1EZ;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF3;

    invoke-interface {v0}, LX/BF3;->BbW()V

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/8rd;

    if-eqz v0, :cond_2

    const/16 v1, 0x74

    new-instance v0, LX/8rW;

    invoke-direct {v0, v1}, LX/8rW;-><init>(I)V

    invoke-static {v2, v0}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    invoke-static {v2, v0}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void
.end method
