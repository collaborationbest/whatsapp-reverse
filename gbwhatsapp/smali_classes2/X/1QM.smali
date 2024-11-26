.class public LX/1QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;
.implements LX/006;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/004;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/004;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iput-object p2, p0, LX/1QM;->A01:LX/004;

    iput-object p1, p0, LX/1QM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1QM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1QM;->A01:LX/004;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1QM;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_1
    return-object v0
.end method
