.class public Lcom/gbwhatsapp/HomeActivity$TabsPager;
.super Lrc/Effects/views/HomeViewPager;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lrc/Effects/views/HomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/0z0;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/0z0;

    const/16 v1, 0x116c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lrc/Effects/views/HomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/0z0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A01:LX/1Su;

    if-nez v0, :cond_0

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lrc/Effects/views/HomeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lrc/Effects/views/HomeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Lrc/Effects/views/HomeViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v4, p1}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/02L;

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0y(Lcom/gbwhatsapp/HomeActivity;)V

    :cond_0
    invoke-super {p0, p1}, Lrc/Effects/views/HomeViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0
.end method
