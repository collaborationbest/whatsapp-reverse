.class public LX/4gD;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0x5;LX/006;)V
    .locals 2

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/4gD;->A00:LX/0xC;

    iput-object p2, p0, LX/4gD;->A01:LX/0xF;

    iput-object p4, p0, LX/4gD;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    iget-object v0, p0, LX/4gD;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/94W;->A02:LX/94W;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v2, v0}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/9rB;->A03:Z

    iput-boolean v6, v1, LX/9rB;->A04:Z

    sget-object v0, LX/9li;->A0C:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v5

    new-instance v4, LX/5OH;

    invoke-direct {v4, v6}, LX/5OH;-><init>(Z)V

    invoke-virtual {v5, v4}, LX/9np;->A02(LX/5OH;)V

    iget-object v0, p0, LX/4gD;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mw;

    iget-object v2, v3, LX/1Mw;->A0Q:LX/0xZ;

    const/16 v1, 0xa

    new-instance v0, LX/1ja;

    invoke-direct {v0, v3, v5, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, LX/Aj7;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    const-string v2, "ContactsSyncAdapterService/onCreate"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4gD;->A00:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_1
    :cond_0
    return-void
.end method
