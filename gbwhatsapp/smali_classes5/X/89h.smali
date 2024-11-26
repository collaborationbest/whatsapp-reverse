.class public abstract LX/89h;
.super LX/AAk;
.source ""

# interfaces
.implements LX/BJF;


# instance fields
.field public A00:LX/Ae4;

.field public final A01:LX/9m1;

.field public volatile A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/Ae4;LX/9m1;)V
    .locals 1

    invoke-direct {p0}, LX/AAk;-><init>()V

    invoke-virtual {p1}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/89h;->A00:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/89h;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/89h;->A01:LX/9m1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/89h;->A00:LX/Ae4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/89h;->A00:LX/Ae4;

    iput-object v0, p0, LX/89h;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ae4;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, LX/89h;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
