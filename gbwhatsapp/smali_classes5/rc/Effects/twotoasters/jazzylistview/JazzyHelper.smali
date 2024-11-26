.class public Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;
.super Ljava/lang/Object;
.source "JazzyHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final CARDS:I = 0x2

.field public static final CURL:I = 0x3

.field public static final DURATION:I = 0x12c

.field public static final FADE:I = 0xc

.field public static final FAN:I = 0x9

.field public static final FLIP:I = 0x5

.field public static final FLY:I = 0x6

.field public static final GROW:I = 0x1

.field public static final HELIX:I = 0x8

.field public static final MAX_VELOCITY_OFF:I = 0x0

.field public static final OPAQUE:I = 0xff

.field public static final REVERSE_FLY:I = 0x7

.field public static final SLIDE_IN:I = 0xe

.field public static final STANDARD:I = 0x0

.field public static final TILT:I = 0xa

.field public static final TRANSPARENT:I = 0x0

.field public static final TWIRL:I = 0xd

.field public static final WAVE:I = 0x4

.field public static final ZIPPER:I = 0xb


# instance fields
.field private mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final mAlreadyAnimatedItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstVisibleItem:I

.field private mIsFlingEvent:Z

.field private mIsScrolling:Z

.field private mLastVisibleItem:I

.field private mMaxVelocity:I

.field private mOnlyAnimateNewItems:Z

.field private mOnlyAnimateOnFling:Z

.field private mPreviousEventTime:J

.field private mPreviousFirstVisibleItem:I

.field private mSimulateGridWithList:Z

.field private mSpeed:D

.field private mTransitionEffect:Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mTransitionEffect:Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    const/4 v1, -0x1

    iput v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mFirstVisibleItem:I

    iput v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mLastVisibleItem:I

    iput v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousFirstVisibleItem:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousEventTime:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    iput v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mMaxVelocity:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(I)V

    invoke-virtual {p0, v1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setMaxAnimationVelocity(I)V

    return-void
.end method

.method private doJazziness(Landroid/view/View;II)V
    .locals 5

    iget-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mOnlyAnimateNewItems:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mOnlyAnimateOnFling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsFlingEvent:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mMaxVelocity:I

    if-lez v0, :cond_2

    int-to-double v0, v0

    iget-wide v2, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSimulateGridWithList:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->doJazzinessImpl(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->doJazzinessImpl(Landroid/view/View;II)V

    :goto_1
    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private doJazzinessImpl(Landroid/view/View;II)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move p3, v1

    iget-object v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mTransitionEffect:Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;

    invoke-interface {v1, p1, p2, p3}, Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;->initView(Landroid/view/View;II)V

    iget-object v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mTransitionEffect:Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;

    invoke-interface {v1, p1, p2, p3, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;->setupAnimation(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private notifyAdditionalOnScrollListener(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method private notifyAdditionalOnScrollStateChangedListener(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method private setVelocity(II)V
    .locals 13

    iget v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mMaxVelocity:I

    if-lez v0, :cond_3

    iget v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousFirstVisibleItem:I

    if-eq v0, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousEventTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmp-long v10, v2, v4

    if-gez v10, :cond_2

    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    mul-double v8, v8, v6

    iget-wide v4, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double v10, v4, v6

    cmpg-double v12, v8, v10

    if-gez v12, :cond_0

    mul-double v4, v4, v6

    iput-wide v4, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    goto :goto_0

    :cond_0
    const-wide v6, 0x3ff19999a0000000L    # 1.100000023841858

    mul-double v10, v4, v6

    cmpl-double v12, v8, v10

    if-lez v12, :cond_1

    mul-double v4, v4, v6

    iput-wide v4, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    goto :goto_0

    :cond_1
    iput-wide v8, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    :goto_0
    goto :goto_1

    :cond_2
    long-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    mul-double v8, v8, v6

    iput-wide v8, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSpeed:D

    :goto_1
    iput p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousFirstVisibleItem:I

    iput-wide v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mPreviousEventTime:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->onScrolled(Landroid/view/ViewGroup;III)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->notifyAdditionalOnScrollListener(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    iput-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsFlingEvent:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    iput-boolean v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsFlingEvent:Z

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->notifyAdditionalOnScrollStateChangedListener(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/view/ViewGroup;III)V
    .locals 7

    iget v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mFirstVisibleItem:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mLastVisibleItem:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int v3, p2, p3

    sub-int/2addr v3, v2

    iget-boolean v4, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p4}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setVelocity(II)V

    const/4 v4, 0x0

    :goto_1
    add-int v5, p2, v4

    iget v6, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mFirstVisibleItem:I

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p2, v4

    invoke-direct {p0, v5, v6, v1}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->doJazziness(Landroid/view/View;II)V

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sub-int v5, v3, v1

    iget v6, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mLastVisibleItem:I

    if-le v5, v6, :cond_2

    sub-int v5, v3, p2

    sub-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sub-int v6, v3, v1

    invoke-direct {p0, v5, v6, v2}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->doJazziness(Landroid/view/View;II)V

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    move v1, p2

    :goto_3
    if-ge v1, p3, :cond_5

    iget-object v2, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAlreadyAnimatedItems:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    nop

    :cond_5
    iput p2, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mFirstVisibleItem:I

    iput v3, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mLastVisibleItem:I

    return-void
.end method

.method public setFlingEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsFlingEvent:Z

    return-void
.end method

.method public setMaxAnimationVelocity(I)V
    .locals 0

    iput p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mMaxVelocity:I

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mAdditionalOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mIsScrolling:Z

    return-void
.end method

.method public setShouldOnlyAnimateFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mOnlyAnimateOnFling:Z

    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mOnlyAnimateNewItems:Z

    return-void
.end method

.method public setSimulateGridWithList(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mSimulateGridWithList:Z

    return-void
.end method

.method public setTransitionEffect(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/SlideInEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/SlideInEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/TwirlEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/TwirlEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/FadeEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/FadeEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/ZipperEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/ZipperEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/TiltEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/TiltEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/FanEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/FanEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/HelixEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/HelixEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/ReverseFlyEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/ReverseFlyEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/FlyEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/FlyEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/FlipEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/FlipEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/WaveEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/WaveEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/CurlEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/CurlEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/CardsEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/CardsEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/GrowEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/GrowEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lrc/Effects/twotoasters/jazzylistview/effects/StandardEffect;

    invoke-direct {v0}, Lrc/Effects/twotoasters/jazzylistview/effects/StandardEffect;-><init>()V

    invoke-virtual {p0, v0}, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransitionEffect(Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;)V
    .locals 0

    iput-object p1, p0, Lrc/Effects/twotoasters/jazzylistview/JazzyHelper;->mTransitionEffect:Lrc/Effects/twotoasters/jazzylistview/JazzyEffect;

    return-void
.end method
