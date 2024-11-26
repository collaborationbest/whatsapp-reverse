.class public final LX/3LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/3Sq;


# direct methods
.method public constructor <init>(LX/3Sq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LI;->A03:LX/3Sq;

    iput p2, p0, LX/3LI;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3LI;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/3LI;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3LI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3LI;->A02:I

    check-cast p1, LX/3LI;

    iget v0, p1, LX/3LI;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3LI;->A03:LX/3Sq;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/3LI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
