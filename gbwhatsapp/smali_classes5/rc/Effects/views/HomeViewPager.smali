.class public Lrc/Effects/views/HomeViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "HomeViewPager.java"


# instance fields
.field private scrollEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/Effects/views/HomeViewPager;->scrollEnable:Z

    invoke-direct {p0}, Lrc/Effects/views/HomeViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/Effects/views/HomeViewPager;->scrollEnable:Z

    invoke-direct {p0}, Lrc/Effects/views/HomeViewPager;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-static {p0}, Lrc/Effects/eftimoff/Pager;->setTransformerPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v0, "key_home_swipe"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lrc/Effects/views/HomeViewPager;->setScrollEnable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/Effects/views/HomeViewPager;->setScrollEnable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lrc/Effects/views/HomeViewPager;->scrollEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lrc/Effects/views/HomeViewPager;->scrollEnable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/views/HomeViewPager;->scrollEnable:Z

    return-void
.end method
