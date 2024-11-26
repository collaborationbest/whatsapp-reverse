.class public LX/59D;
.super LX/6Iz;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, LX/6Iz;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7tB;

    invoke-direct {v0, p0, v1}, LX/7tB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/59D;->A00:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, LX/59D;->A01:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method
