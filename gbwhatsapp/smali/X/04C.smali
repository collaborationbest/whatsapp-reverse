.class public abstract LX/04C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0nu;

.field public A02:[LX/0Uf;

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/0Uf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04C;->A02:[LX/0Uf;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/04C;->A0C(I)[LX/0Uf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/04C;->A02:[LX/0Uf;

    :cond_0
    iget v3, p0, LX/04C;->A03:I

    :cond_1
    aget-object v2, v0, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/04C;->A0B()LX/0Uf;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    array-length v1, v0

    if-lt v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0Uf;->A00(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, LX/04C;->A03:I

    iget v0, p0, LX/04C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04C;->A00:I

    iget-object v1, p0, LX/04C;->A01:LX/0nu;

    goto :goto_1

    :cond_4
    iget v2, p0, LX/04C;->A00:I

    array-length v1, v0

    if-lt v2, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, [LX/0Uf;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/0nu;->A00(LX/0nv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->Bvc(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/0Uf;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/04C;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04C;->A00:I

    iget-object v5, p0, LX/04C;->A01:LX/0nu;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput v4, p0, LX/04C;->A03:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/0Uf;->A01(Ljava/lang/Object;)[LX/0A7;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    if-eqz v1, :cond_1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_1
    invoke-static {v5}, LX/0nu;->A00(LX/0nv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0nv;->Bvc(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A0B()LX/0Uf;
.end method

.method public abstract A0C(I)[LX/0Uf;
.end method
