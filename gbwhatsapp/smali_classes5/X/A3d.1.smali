.class public LX/A3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/85S;


# direct methods
.method public constructor <init>(LX/85S;)V
    .locals 0

    iput-object p1, p0, LX/A3d;->A00:LX/85S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, LX/A3d;->A00:LX/85S;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p3, p4}, LX/85S;->Br5(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v3, p0, LX/A3d;->A00:LX/85S;

    iget-object v2, v3, LX/85S;->A08:LX/9mh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/85S;->A08:LX/9mh;

    const/4 v0, 0x0

    iput v0, v3, LX/85S;->A06:I

    iput v0, v3, LX/85S;->A05:I

    invoke-static {v3, v2}, LX/85S;->A02(LX/85S;LX/9mh;)V

    invoke-virtual {v2}, LX/9mh;->A01()V

    :cond_0
    return-void
.end method
