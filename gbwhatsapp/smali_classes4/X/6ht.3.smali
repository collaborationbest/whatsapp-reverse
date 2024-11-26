.class public LX/6ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaRoundCornerImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaRoundCornerImageView;)V
    .locals 0

    iput-object p1, p0, LX/6ht;->A00:Lcom/gbwhatsapp/WaRoundCornerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    iget-object v2, p0, LX/6ht;->A00:Lcom/gbwhatsapp/WaRoundCornerImageView;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapp/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget v8, v2, Lcom/gbwhatsapp/WaRoundCornerImageView;->A00:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
