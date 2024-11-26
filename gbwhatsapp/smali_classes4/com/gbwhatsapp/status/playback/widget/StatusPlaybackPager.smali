.class public final Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;
.super Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4ub;->A0O()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A01:Z

    sget-object v0, LX/6nL;->A00:LX/6nL;

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4ub;->A0O()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A01:Z

    sget-object v0, LX/6nL;->A00:LX/6nL;

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/0qk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4ub;->A0O()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :catch_0
    :cond_0
    return v2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A01:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackPager;->A01:Z

    return-void
.end method
