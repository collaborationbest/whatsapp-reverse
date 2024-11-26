.class public final LX/9dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/9Fn;

.field public A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    iput p1, p0, LX/9dl;->A04:I

    iput v1, p0, LX/9dl;->A01:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/9Fn;

    iput-object v0, p0, LX/9dl;->A02:[LX/9Fn;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/9dl;->A00:I

    iget v0, p0, LX/9dl;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/9dl;->A03:I

    iget v0, p0, LX/9dl;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/9dl;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, p0, LX/9dl;->A01:I

    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/9dl;->A02:[LX/9Fn;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/9dl;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/9dl;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/000;->A1T(II)Z

    move-result v0

    :try_start_1
    iput p1, p0, LX/9dl;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9dl;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
