.class public LX/1MO;
.super LX/00w;
.source ""


# instance fields
.field public A00:LX/1MR;

.field public final synthetic A01:LX/1MM;


# direct methods
.method public constructor <init>(LX/1MM;I)V
    .locals 0

    iput-object p1, p0, LX/1MO;->A01:LX/1MM;

    invoke-direct {p0, p2}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/35I;

    iget-object v0, p0, LX/1MO;->A01:LX/1MM;

    iget-object v1, p2, LX/35I;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/1MN;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1MO;->A00:LX/1MR;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1MR;->BVU(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
