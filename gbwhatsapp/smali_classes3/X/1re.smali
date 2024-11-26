.class public LX/1re;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/1re;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0ZK;->A0L(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1re;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
