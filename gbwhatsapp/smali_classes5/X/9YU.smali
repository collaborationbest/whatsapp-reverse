.class public LX/9YU;
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

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9YU;->A01:I

    iput v0, p0, LX/9YU;->A02:I

    iput v0, p0, LX/9YU;->A00:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/9YU;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v5, p0, LX/9YU;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v3, p0, LX/9YU;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/9YU;->A02:I

    aget-object v2, v3, v1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    rem-int/2addr v1, v0

    iput v1, p0, LX/9YU;->A02:I

    sub-int/2addr v5, v4

    iput v5, p0, LX/9YU;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
