.class public LX/4rs;
.super LX/0Hx;
.source ""


# instance fields
.field public final A00:LX/1Ac;

.field public final A01:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ac;[J)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Hx;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/4rs;->A01:[J

    iput-object p2, p0, LX/4rs;->A00:LX/1Ac;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    invoke-virtual {p0}, LX/0VT;->A00()V

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0VT;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-boolean v1, p0, LX/0VT;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VT;->A03:Z

    iget-boolean v0, p0, LX/0VT;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0VT;->A04:Z

    invoke-virtual {p0}, LX/0Hx;->A09()V

    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/0VT;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0VT;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0VT;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/4rs;->A01:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-wide v1, v5, v3

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0Hx;->A01:LX/0i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/4rs;->A00:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, LX/01S;

    invoke-direct {v0}, LX/01S;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v6
.end method
