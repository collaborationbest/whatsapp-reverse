.class public final LX/6tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/9U3;

.field public final A01:LX/10H;


# direct methods
.method public constructor <init>(LX/9U3;LX/10H;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tU;->A01:LX/10H;

    iput-object p1, p0, LX/6tU;->A00:LX/9U3;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "HierarchyUploadScheduler"

    return-object v0
.end method

.method public BQA()V
    .locals 5

    iget-object v0, p0, LX/6tU;->A00:LX/9U3;

    iget-object v0, v0, LX/9U3;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v4, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    const-wide/16 v1, 0x18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/4v3;

    invoke-direct {v3, v4, v0, v1, v2}, LX/4v3;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Bl;->A02:Z

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Js;->A03(LX/6YA;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v5;

    iget-object v0, p0, LX/6tU;->A01:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const-string v0, "name.whatsapp.wds.metrics.logging"

    invoke-virtual {v2, v3, v1, v0}, LX/6aB;->A02(LX/4v5;Ljava/lang/Integer;Ljava/lang/String;)LX/7og;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    check-cast v0, LX/6nP;

    iget-object v0, v0, LX/6nP;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
