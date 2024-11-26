.class public Lcom/gbwhatsapp/notification/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getCurrentOffsetBlocks()I
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v2

    instance-of v0, v2, LX/1zu;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    check-cast v2, LX/1zu;

    iget-object v0, v2, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getDefaultOffsetBlocks()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    instance-of v1, v0, LX/1zu;

    const/4 v0, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0J(IZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A0O(IZZ)V

    return-void
.end method

.method public A0O(IZZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v1

    instance-of v0, v1, LX/1zu;

    if-eqz v0, :cond_2

    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v4

    if-gez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    if-gez p1, :cond_1

    add-int/2addr p1, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/1kn;->A1U(II)Z

    move-result v0

    :cond_1
    rem-int/2addr p1, v4

    const v3, 0x7fffffff

    if-eqz p3, :cond_3

    sub-int/2addr v3, p1

    invoke-direct {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v0

    mul-int/2addr v0, v4

    if-le v3, v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    mul-int/2addr v2, v4

    :goto_1
    add-int/2addr p1, v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    check-cast v0, LX/1zu;

    iget-object v0, v0, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    div-int/2addr v1, v0

    if-ltz v2, :cond_4

    if-lt v2, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    const/4 p2, 0x0

    :cond_5
    sub-int/2addr v3, p1

    mul-int/2addr v2, v4

    if-le v3, v2, :cond_2

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v2

    instance-of v0, v2, LX/1zu;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    check-cast v2, LX/1zu;

    iget-object v0, v2, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v0

    rem-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v1

    instance-of v0, v1, LX/1zu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v1

    instance-of v0, v1, LX/1zu;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zu;

    iget-object v0, v1, LX/1zu;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(LX/07c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void
.end method
