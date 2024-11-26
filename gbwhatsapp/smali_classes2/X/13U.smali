.class public LX/13U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0zK;

.field public final A03:LX/0us;


# direct methods
.method public constructor <init>(LX/13D;LX/0zK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/13U;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/13U;->A02:LX/0zK;

    iput-object p1, p0, LX/13U;->A00:LX/13D;

    new-instance v0, LX/13V;

    invoke-direct {v0}, LX/13V;-><init>()V

    iget-object v0, v0, LX/0z8;->samplingRate:LX/0us;

    iput-object v0, p0, LX/13U;->A03:LX/0us;

    return-void
.end method


# virtual methods
.method public A00(LX/0us;Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p1}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/13V;

    invoke-direct {v2}, LX/13V;-><init>()V

    iput-object p2, v2, LX/13V;->A04:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/13V;->A02:Ljava/lang/Long;

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/13V;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/13U;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13U;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    div-long/2addr v0, v5

    invoke-virtual {v7, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/13V;->A03:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0uW;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13V;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/13U;->A02:LX/0zK;

    iget v0, p1, LX/0us;->A00:I

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/13U;->A03:LX/0us;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/13U;->A00(LX/0us;Ljava/lang/String;J)V

    return-void
.end method
