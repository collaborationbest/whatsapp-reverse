.class public LX/9b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9b9;->A00:I

    iput v0, p0, LX/9b9;->A01:I

    iput v0, p0, LX/9b9;->A02:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/9b9;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/ArrayList;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget v0, p0, LX/9b9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/9b9;->A00:I

    if-ge v3, v0, :cond_1

    if-le v0, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p0, LX/9b9;->A01:I

    add-int v2, v3, v0

    iget-object v1, p0, LX/9b9;->A03:[Ljava/lang/Object;

    const/16 v0, 0x32

    rem-int/2addr v2, v0

    aget-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/9b9;->A03:[Ljava/lang/Object;

    const/16 v3, 0x32

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/9b9;->A00:I

    if-ne v1, v3, :cond_0

    iget v0, p0, LX/9b9;->A01:I

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/9b9;->A01:I

    const/16 v1, 0x31

    iput v1, p0, LX/9b9;->A00:I

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget v0, p0, LX/9b9;->A02:I

    aput-object p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/9b9;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9b9;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v0, "Overflow"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
