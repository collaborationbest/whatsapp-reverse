.class public final LX/8hc;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/8hb;

.field public A01:LX/0AU;

.field public A02:Z

.field public final A03:LX/9ZB;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/8hc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZB;

    iput-object v0, p0, LX/8hc;->A03:LX/9ZB;

    return-void
.end method

.method private final A00(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8hc;->A01:LX/0AU;

    if-nez v0, :cond_0

    new-instance v0, LX/0AU;

    invoke-direct {v0, p1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8hc;->A01:LX/0AU;

    iget-object v0, p0, LX/8hc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/5FY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8hc;->A00(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/5FY;)V

    return-void
.end method

.method public A04(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8hc;->A00(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8hc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8hc;->A03:LX/9ZB;

    invoke-virtual {v0}, LX/9ZB;->A00()V

    iget-object v0, p0, LX/8hc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/8hc;->A01:LX/0AU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v2, "Expected a result but it was null"

    const/4 v1, 0x0

    new-instance v0, LX/8hf;

    invoke-direct {v0, v2, v1}, LX/8hf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/util/concurrent/TimeUnit;LX/02t;)V
    .locals 3

    const-wide/16 v1, 0x7d00

    new-instance v0, LX/8hb;

    invoke-direct {v0}, LX/8hb;-><init>()V

    iput-object v0, p0, LX/8hc;->A00:LX/8hb;

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, p1}, LX/8hc;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/8hc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/8hc;->A02:Z

    sget-object v0, LX/8hk;->A00:LX/8hk;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8hc;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {p0, v0, v1, v2}, LX/8hc;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/8hc;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/8hc;->A02:Z

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, LX/8hc;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
