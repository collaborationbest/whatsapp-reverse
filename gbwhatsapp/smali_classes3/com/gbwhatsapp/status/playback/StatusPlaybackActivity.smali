.class public Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;
.super LX/25o;
.source ""

# interfaces
.implements LX/4X1;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/3Qz;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroidx/viewpager/widget/ViewPager;

.field public A09:LX/0z2;

.field public A0A:LX/16f;

.field public A0B:LX/1Df;

.field public A0C:LX/1YP;

.field public A0D:LX/3GR;

.field public A0E:LX/3Sj;

.field public A0F:LX/3Pf;

.field public A0G:LX/1RO;

.field public A0H:LX/3Og;

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:LX/1qy;

.field public final A0P:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3a8;->A00:LX/3a8;

    sput-object v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/25o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A04:Z

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    invoke-virtual {v0, p1}, LX/3GR;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-eq v2, v0, :cond_1

    new-instance v0, LX/3ve;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3ve;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->BYK(Ljava/lang/String;IIZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0M:I

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-virtual {v0}, LX/07c;->A08()V

    return-void
.end method


# virtual methods
.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A46(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34T;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A47(LX/34T;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A47(LX/34T;)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p1, LX/34T;->A00:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0
.end method

.method public BYK(Ljava/lang/String;IIZ)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    invoke-virtual {v0, p1}, LX/3GR;->A00(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v0, v0, LX/3GR;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    iput v0, v1, LX/1qy;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    const/4 v0, 0x0

    iput v0, v1, LX/1qy;->A00:F

    return v2

    :cond_0
    if-lez v3, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    iput v0, v1, LX/1qy;->A00:F

    iput v4, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    iput p2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    iput p3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x18

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_5

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Sj;

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v0, v8, LX/3Sj;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v1, 0x10

    if-eqz v7, :cond_1

    if-ge v4, v3, :cond_2

    invoke-virtual {v6, v5, v2, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    add-int/lit8 v2, v4, 0x1

    :goto_0
    iget-object v0, v8, LX/3Sj;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ys;

    invoke-interface {v0, v4, v2, v3}, LX/4Ys;->BQL(III)V

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Sj;

    iget-boolean v0, v1, LX/3Sj;->A03:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/3Sj;->A03:Z

    iget-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ys;

    invoke-interface {v0, v2}, LX/4Ys;->BQJ(Z)V

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    invoke-super {p0, p1}, LX/01L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:J

    :cond_1
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/07c;->A08()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0I:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A46(I)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/2g2;

    iget-object v2, v3, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/2g2;->A0D()LX/3Bk;

    move-result-object v2

    iget-object v0, v2, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/3Bk;->A0A:Landroid/view/View;

    iget-object v0, v2, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/2g2;->A0G()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/2g2;->A0C()LX/3Lv;

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A07:I

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1842

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/0QR;->A00(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A04(Landroid/view/Window;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x9cf

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f0e094e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b1857

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4eP;

    invoke-direct {v0, p0, v1}, LX/4eP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    const v0, 0x7f0b13bc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0Q:Landroid/view/animation/Interpolator;

    new-instance v0, LX/1qy;

    invoke-direct {v0, v2, v1}, LX/1qy;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/1qy;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/14n;->A00:LX/14n;

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A00:LX/3Qz;

    iput v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:I

    new-instance v2, LX/3GR;

    invoke-direct {v2}, LX/3GR;-><init>()V

    if-nez v0, :cond_10

    if-ne v3, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-virtual {v0}, LX/16f;->A07()LX/3Ta;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/3Ta;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v1

    new-instance v0, LX/34T;

    invoke-direct {v0, v1}, LX/34T;-><init>(LX/3Ta;)V

    invoke-virtual {v2, v0}, LX/3GR;->A01(LX/34T;)V

    invoke-virtual {v6}, LX/3Ta;->A03()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    :cond_2
    :goto_3
    iget-object v0, v2, LX/3GR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Df;

    invoke-virtual {v0, v3}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "single_contact_update"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "should_chain_viewed_statuses"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-virtual {v0, v3}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/3Pf;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-virtual {v0}, LX/16f;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/3Pf;->A0C:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, LX/0kb;

    invoke-direct {v9, v1}, LX/0kb;-><init>(Ljava/util/List;)V

    :goto_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    iget-object v0, v1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3Ta;->A03()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v6

    invoke-virtual {v6}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Df;

    iget-object v1, v6, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v10, :cond_6

    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-virtual {v0}, LX/16f;->A09()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/3xR;->A00:LX/3xR;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    new-instance v0, LX/34T;

    invoke-direct {v0, v1}, LX/34T;-><init>(LX/3Ta;)V

    invoke-virtual {v2, v0}, LX/3GR;->A01(LX/34T;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x15b6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A02:Z

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3GR;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:I

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/16f;

    invoke-virtual {v0, v3}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Ta;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v1

    new-instance v0, LX/34T;

    invoke-direct {v0, v1}, LX/34T;-><init>(LX/3Ta;)V

    invoke-virtual {v2, v0}, LX/3GR;->A01(LX/34T;)V

    goto/16 :goto_3

    :cond_11
    move-object v3, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/0z2;

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    iput-boolean v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:Z

    if-nez v5, :cond_16

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_17

    const v5, 0x7f121b3f

    :cond_15
    :goto_7
    const v3, 0x7f121b40

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0, v3, v5, v4}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_16
    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/3GR;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, LX/2Di;

    invoke-direct {v0, v1, p0}, LX/2Di;-><init>(LX/026;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0L:I

    iput v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A05:I

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3c4;

    invoke-direct {v0, p0}, LX/3c4;-><init>(Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/2tX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Sj;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/3Sj;->A01:Landroid/os/Handler;

    iget-object v2, v3, LX/3Sj;->A06:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    const v5, 0x7f121b42

    if-nez v0, :cond_15

    const v5, 0x7f121b41

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-virtual {v2}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v3, LX/3Sj;->A03:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/3Sj;

    iget-object v1, v2, LX/3Sj;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Sj;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v2}, LX/3Sj;->A01(LX/3Sj;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Sj;->A02:Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/1YP;

    iget-object v0, v5, LX/1YP;->A00:LX/3BL;

    iget-object v4, v5, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/3SL;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3BK;

    new-instance v6, LX/2T9;

    invoke-direct {v6}, LX/2T9;-><init>()V

    iget-wide v0, v7, LX/3BK;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A05:Ljava/lang/Long;

    iget-wide v0, v7, LX/3BK;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A06:Ljava/lang/Long;

    iget v0, v7, LX/3BK;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/3BK;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A02:Ljava/lang/Long;

    iget v0, v7, LX/3BK;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A00:Ljava/lang/Integer;

    iget v0, v7, LX/3BK;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A04:Ljava/lang/Long;

    iget v0, v7, LX/3BK;->A04:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2T9;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/3BK;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/2T9;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1YP;->A07:LX/0zK;

    sget-object v0, LX/3Tu;->A00:LX/0us;

    invoke-interface {v1, v6, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_1
    iget-object v0, v7, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/1YP;->A0C:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/1jW;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1YP;->A01:LX/3SL;

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/3Og;

    iget-object v0, v5, LX/3Og;->A00:LX/5QO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3RK;->A0D()V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v5, LX/3Og;->A00:LX/5QO;

    iget-object v1, v5, LX/3Og;->A0B:LX/0z0;

    const/16 v0, 0x1754

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v5, LX/3Og;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    invoke-static {v0}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v2

    iget-object v0, v5, LX/3Og;->A07:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/BGa;->A00:LX/BGa;

    invoke-static {v1, v2, v0, v3}, LX/9sv;->A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;

    move-result-object v0

    invoke-virtual {v0}, LX/9sv;->A03()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/1RO;

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A02(LX/123;I)V

    return-void
.end method
