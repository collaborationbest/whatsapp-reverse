.class public final LX/1z0;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/whatsapp/stickers/StickerView;

.field public final A02:Landroid/graphics/ColorMatrixColorFilter;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/graphics/ColorMatrix;

.field public final synthetic A05:LX/1va;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1va;)V
    .locals 2

    iput-object p2, p0, LX/1z0;->A05:LX/1va;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1z0;->A03:Landroid/view/View;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iput-object v1, p0, LX/1z0;->A04:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, LX/1z0;->A02:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method
