.class public LX/65x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7nY;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7nY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/65x;->A00:LX/7nY;

    return-void
.end method


# virtual methods
.method public A00(LX/7jA;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/65x;->A00:LX/7nY;

    invoke-interface {v0}, LX/7nY;->B9O()LX/68y;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/7jA;->Bo9(LX/68y;)LX/6c3;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-boolean v0, v4, LX/6c3;->A05:Z

    if-nez v0, :cond_2

    iget v2, v4, LX/6c3;->A00:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v4, LX/6c3;->A01:LX/7nY;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/65x;->A00:LX/7nY;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/65x;->A00:LX/7nY;

    iget-boolean v0, v4, LX/6c3;->A04:Z

    invoke-interface {v1, v0, v2}, LX/7nY;->BVs(ZI)V

    iget-boolean v0, v4, LX/6c3;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/6c3;->A02:Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/65x;->A00:LX/7nY;

    invoke-interface {v0}, LX/7nY;->B7M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/65x;->A00:LX/7nY;

    invoke-interface {v0}, LX/7nY;->B9O()LX/68y;

    move-result-object v0

    goto :goto_0

    :catch_0
    invoke-static {}, LX/4ff;->A0r()V

    :cond_4
    if-eqz v4, :cond_5

    iget-object v5, v4, LX/6c3;->A02:Ljava/lang/Object;

    :cond_5
    return-object v5
.end method
