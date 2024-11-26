.class public LX/74T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A02:LX/65e;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/65e;)V
    .locals 0

    iput-object p3, p0, LX/74T;->A02:LX/65e;

    iput-object p1, p0, LX/74T;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/74T;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 2

    iget-object v1, p0, LX/74T;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    iget-object v1, p0, LX/74T;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/74T;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    return-void
.end method
