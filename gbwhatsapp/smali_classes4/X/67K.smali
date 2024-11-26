.class public final LX/67K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[J

.field public final A02:[I

.field public final A03:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [J

    iput-object v0, p0, LX/67K;->A01:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/67K;->A03:[Z

    new-array v0, v1, [I

    iput-object v0, p0, LX/67K;->A02:[I

    return-void
.end method


# virtual methods
.method public final A00()[I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/67K;->A00:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, LX/67K;->A01:[J

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-wide v9, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v11, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    :try_start_1
    iget-object v1, p0, LX/67K;->A03:[Z

    aget-boolean v0, v1, v11

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/67K;->A02:[I

    if-nez v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    aput v3, v0, v11

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/67K;->A02:[I

    aput v6, v0, v11

    :goto_1
    aput-boolean v2, v1, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v4

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, LX/67K;->A00:Z

    iget-object v0, p0, LX/67K;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
