.class public LX/6pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFh;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:LX/7hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7rs;

    invoke-direct {v0, p0, v1}, LX/7rs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6pk;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method


# virtual methods
.method public BHB()J
    .locals 2

    iget-object v0, p0, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public BHQ([F)V
    .locals 1

    iget-object v0, p0, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public Bi7(I)V
    .locals 0

    iput p1, p0, LX/6pk;->A00:I

    return-void
.end method

.method public Bi8()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6pk;->A00:I

    return-void
.end method

.method public Bqe(LX/7hf;)V
    .locals 0

    iput-object p1, p0, LX/6pk;->A03:LX/7hf;

    return-void
.end method

.method public BwT()V
    .locals 1

    iget-object v0, p0, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
