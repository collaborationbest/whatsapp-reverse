.class public LX/68c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/5rF;

.field public final A03:LX/5rF;

.field public final A04:LX/5rF;

.field public final A05:LX/5rF;

.field public final A06:LX/5rF;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/68c;->A01:Landroid/graphics/Path;

    new-instance v0, LX/5rF;

    invoke-direct {v0}, LX/5rF;-><init>()V

    iput-object v0, p0, LX/68c;->A05:LX/5rF;

    new-instance v0, LX/5rF;

    invoke-direct {v0}, LX/5rF;-><init>()V

    iput-object v0, p0, LX/68c;->A06:LX/5rF;

    new-instance v0, LX/5rF;

    invoke-direct {v0}, LX/5rF;-><init>()V

    iput-object v0, p0, LX/68c;->A04:LX/5rF;

    new-instance v0, LX/5rF;

    invoke-direct {v0}, LX/5rF;-><init>()V

    iput-object v0, p0, LX/68c;->A02:LX/5rF;

    new-instance v0, LX/5rF;

    invoke-direct {v0}, LX/5rF;-><init>()V

    iput-object v0, p0, LX/68c;->A03:LX/5rF;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/68c;->A00:Landroid/graphics/Paint;

    invoke-static {v3}, LX/4fj;->A13(Landroid/graphics/Paint;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v2, p0, LX/68c;->A01:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/68c;->A06:LX/5rF;

    iget v1, v0, LX/5rF;->A00:F

    iget v0, v0, LX/5rF;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/68c;->A02:LX/5rF;

    iget v3, v0, LX/5rF;->A00:F

    iget v4, v0, LX/5rF;->A01:F

    iget-object v0, p0, LX/68c;->A03:LX/5rF;

    iget v5, v0, LX/5rF;->A00:F

    iget v6, v0, LX/5rF;->A01:F

    iget-object v0, p0, LX/68c;->A04:LX/5rF;

    iget v7, v0, LX/5rF;->A00:F

    iget v8, v0, LX/5rF;->A01:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, LX/68c;->A05:LX/5rF;

    iget v1, v0, LX/5rF;->A00:F

    iget v0, v0, LX/5rF;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method
