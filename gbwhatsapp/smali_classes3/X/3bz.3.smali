.class public LX/3bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/3bz;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb8(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/3bz;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v2, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, LX/3bz;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:LX/02N;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02N;->Bb8(I)V

    :cond_1
    return-void
.end method

.method public Bb9(IFI)V
    .locals 2

    iget-object v1, p0, LX/3bz;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput p1, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01:I

    iput p2, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A00:F

    iget-object v0, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A01(Lcom/gbwhatsapp/PagerSlidingTabStrip;II)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:LX/02N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/02N;->Bb9(IFI)V

    :cond_0
    return-void
.end method

.method public BbA(I)V
    .locals 1

    iget-object v0, p0, LX/3bz;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:LX/02N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02N;->BbA(I)V

    :cond_0
    return-void
.end method
