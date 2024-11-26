.class public LX/ABA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;
.implements LX/B7T;


# instance fields
.field public A00:F

.field public A01:LX/9rH;

.field public A02:Z

.field public A03:LX/ABC;

.field public A04:LX/ABC;

.field public final A05:LX/9by;

.field public final A06:LX/9kn;


# direct methods
.method public constructor <init>(LX/9kn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABA;->A05:LX/9by;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ABA;->A00:F

    iput-object p1, p0, LX/ABA;->A06:LX/9kn;

    return-void
.end method

.method public static A00(LX/ABA;)LX/ABC;
    .locals 5

    iget-boolean v0, p0, LX/ABA;->A02:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ABA;->A03:LX/ABC;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ABA;->A06:LX/9kn;

    new-instance v2, LX/8AM;

    invoke-direct {v2}, LX/8AM;-><init>()V

    new-instance v0, LX/8AK;

    invoke-direct {v0}, LX/8AK;-><init>()V

    new-instance v1, LX/ABC;

    invoke-direct {v1, v3, v2, v0, v4}, LX/ABC;-><init>(LX/9kn;LX/9uy;LX/9uy;Z)V

    iput-object v1, p0, LX/ABA;->A03:LX/ABC;

    iget-object v0, p0, LX/ABA;->A01:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A04(LX/BFI;)V

    :cond_0
    iget-object v0, p0, LX/ABA;->A03:LX/ABC;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ABA;->A04:LX/ABC;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ABA;->A06:LX/9kn;

    new-instance v2, LX/8AM;

    invoke-direct {v2}, LX/8AM;-><init>()V

    new-instance v0, LX/8AK;

    invoke-direct {v0}, LX/8AK;-><init>()V

    new-instance v1, LX/ABC;

    invoke-direct {v1, v3, v2, v0, v4}, LX/ABC;-><init>(LX/9kn;LX/9uy;LX/9uy;Z)V

    iput-object v1, p0, LX/ABA;->A04:LX/ABC;

    iget-object v0, p0, LX/ABA;->A01:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A04(LX/BFI;)V

    :cond_2
    iget-object v0, p0, LX/ABA;->A04:LX/ABC;

    return-object v0
.end method


# virtual methods
.method public Azv(LX/9Z7;)V
    .locals 0

    return-void
.end method

.method public B3u()V
    .locals 0

    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    iput-object p1, p0, LX/ABA;->A01:LX/9rH;

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/ABA;->A03:LX/ABC;

    iput-object v0, p0, LX/ABA;->A04:LX/ABC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
