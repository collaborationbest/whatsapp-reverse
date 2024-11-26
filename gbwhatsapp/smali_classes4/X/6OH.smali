.class public final LX/6OH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BD0;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OH;->A01:LX/02t;

    invoke-static {p0}, LX/6OH;->A00(LX/6OH;)V

    return-void
.end method

.method public static final A00(LX/6OH;)V
    .locals 4

    new-instance v3, LX/6pl;

    invoke-direct {v3}, LX/6pl;-><init>()V

    new-instance v1, LX/8AM;

    invoke-direct {v1}, LX/8AM;-><init>()V

    new-instance v0, LX/AB8;

    invoke-direct {v0, v3, v1}, LX/AB8;-><init>(LX/BFh;LX/9uy;)V

    iput-object v0, p0, LX/6OH;->A00:LX/BD0;

    iget-object v2, p0, LX/6OH;->A01:LX/02t;

    iget-object v1, v3, LX/6pl;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/6pl;->A00(LX/6pl;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
