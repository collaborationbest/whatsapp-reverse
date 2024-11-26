.class public LX/5zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/5rH;

.field public final A03:LX/5rH;

.field public final A04:LX/5rH;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v1, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5zK;->A01:Landroid/graphics/Path;

    new-instance v0, LX/5rH;

    invoke-direct {v0}, LX/5rH;-><init>()V

    iput-object v0, p0, LX/5zK;->A04:LX/5rH;

    new-instance v0, LX/5rH;

    invoke-direct {v0}, LX/5rH;-><init>()V

    iput-object v0, p0, LX/5zK;->A02:LX/5rH;

    new-instance v0, LX/5rH;

    invoke-direct {v0}, LX/5rH;-><init>()V

    iput-object v0, p0, LX/5zK;->A03:LX/5rH;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/5zK;->A00:Landroid/graphics/Paint;

    invoke-static {v3}, LX/4fj;->A13(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v1, 0x432f0000    # 175.0f

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
