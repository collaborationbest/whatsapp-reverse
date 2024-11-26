.class public LX/13N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/13M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/13M;->A04:Z

    iput-boolean v0, p0, LX/13N;->A00:Z

    iget-boolean v0, p1, LX/13M;->A05:Z

    iput-boolean v0, p0, LX/13N;->A05:Z

    iget-boolean v0, p1, LX/13M;->A06:Z

    iput-boolean v0, p0, LX/13N;->A06:Z

    iget-boolean v0, p1, LX/13M;->A00:Z

    iput-boolean v0, p0, LX/13N;->A01:Z

    iget-boolean v0, p1, LX/13M;->A03:Z

    iput-boolean v0, p0, LX/13N;->A04:Z

    iget-boolean v0, p1, LX/13M;->A01:Z

    iput-boolean v0, p0, LX/13N;->A02:Z

    iget-boolean v0, p1, LX/13M;->A02:Z

    iput-boolean v0, p0, LX/13N;->A03:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/13N;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
