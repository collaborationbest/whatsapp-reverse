.class public LX/ABW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFW;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/9Va;

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/BKb;

    invoke-direct {v0, p0, v1}, LX/BKb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABW;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public BBI()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public BGu()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJ9(III)V
    .locals 2

    const/16 v1, 0x23

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    return-void
.end method

.method public BlI(Landroid/os/Handler;LX/9Va;)V
    .locals 2

    iget-object v1, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    iput-object p2, p0, LX/ABW;->A01:LX/9Va;

    iget-object v0, p0, LX/ABW;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/ABW;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v1, p0, LX/ABW;->A01:LX/9Va;

    return-void
.end method
