.class public final synthetic LX/3a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3a4;->A02:Landroid/view/View;

    iput p4, p0, LX/3a4;->A00:I

    iput-object p1, p0, LX/3a4;->A01:Landroid/graphics/drawable/ColorDrawable;

    iput-object p3, p0, LX/3a4;->A03:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v0, p0, LX/3a4;->A02:Landroid/view/View;

    iget v5, p0, LX/3a4;->A00:I

    iget-object v4, p0, LX/3a4;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, LX/3a4;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-le v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v2, v5, :cond_2

    int-to-float v1, v2

    int-to-float v0, v5

    div-float/2addr v1, v0

    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
