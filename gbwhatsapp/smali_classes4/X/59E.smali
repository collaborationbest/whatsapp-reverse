.class public LX/59E;
.super LX/6Iz;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, LX/6Iz;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6Lk;

    invoke-direct {v0, p0, v1}, LX/6Lk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/59E;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, LX/59E;->A01:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method
