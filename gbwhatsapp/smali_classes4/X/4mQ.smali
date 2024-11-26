.class public LX/4mQ;
.super LX/00w;
.source ""


# instance fields
.field public final synthetic A00:LX/6YS;


# direct methods
.method public constructor <init>(LX/6YS;I)V
    .locals 0

    iput-object p1, p0, LX/4mQ;->A00:LX/6YS;

    invoke-direct {p0, p2}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public bridge synthetic A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/4mQ;->A00:LX/6YS;

    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/6YS;->A02:LX/00w;

    monitor-enter v3

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, v1, LX/6YS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6YS;->A03:LX/6BR;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/6BR;->A01(IILjava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
