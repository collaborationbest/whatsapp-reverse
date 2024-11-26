.class public final LX/AAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l1;


# instance fields
.field public final synthetic A00:LX/AAV;

.field public final synthetic A01:LX/9MG;

.field public final synthetic A02:LX/00d;


# direct methods
.method public constructor <init>(LX/AAV;LX/9MG;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/AAX;->A00:LX/AAV;

    iput-object p2, p0, LX/AAX;->A01:LX/9MG;

    iput-object p3, p0, LX/AAX;->A02:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWC()V
    .locals 2

    iget-object v1, p0, LX/AAX;->A00:LX/AAV;

    iget-object v0, v1, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0}, LX/BFz;->clear()V

    iget-object v1, v1, LX/AAV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/AAX;->A00:LX/AAV;

    iget-object v0, v4, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0, p1}, LX/BFz;->BPx(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/AAV;->A00:J

    :cond_0
    sget-object v0, LX/5jz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LX/AAX;->A01:LX/9MG;

    iget-object v0, p0, LX/AAX;->A02:LX/00d;

    invoke-static {v4, v1, v0}, LX/AAV;->A00(LX/AAV;LX/9MG;LX/00d;)LX/6os;

    move-result-object v1

    sget-object v0, LX/5jz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
