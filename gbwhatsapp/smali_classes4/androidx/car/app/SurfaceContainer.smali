.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDpi:I

.field public final mHeight:I

.field public final mSurface:Landroid/view/Surface;

.field public final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    invoke-static {v1, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dpi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
