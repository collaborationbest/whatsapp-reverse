.class public final Lrc/views/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:Lrc/views/d0;

.field public c:Lrc/views/x;

.field public d:J

.field public final synthetic e:Lrc/views/YoSwipeableConvRow;


# direct methods
.method public constructor <init>(Lrc/views/YoSwipeableConvRow;Lrc/views/d0;Lrc/views/x;J)V
    .locals 2

    iput-object p1, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lrc/views/c0;->a:Landroid/widget/OverScroller;

    iput-object p2, p0, Lrc/views/c0;->b:Lrc/views/d0;

    iput-object p3, p0, Lrc/views/c0;->c:Lrc/views/x;

    iput-wide p4, p0, Lrc/views/c0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/views/c0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, v2, Lrc/views/YoSwipeableConvRow;->mCurrentOffset:I

    iget-object v0, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    iget-object v2, v0, Lrc/views/YoSwipeableConvRow;->c:Lrc/views/b0;

    iget v0, v0, Lrc/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-virtual {v2, v0}, Lrc/views/b0;->b(I)V

    iget-object v0, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    invoke-static {v0}, Lrc/views/YoSwipeableConvRow;->c(Lrc/views/YoSwipeableConvRow;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/views/c0;->e:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lrc/views/c0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lrc/views/c0;->c:Lrc/views/x;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrc/views/c0;->b:Lrc/views/d0;

    iget-object v0, v0, Lrc/views/x;->a:Lrc/views/YoSwipeableConvRow;

    iput-object v1, v0, Lrc/views/YoSwipeableConvRow;->d:Lrc/views/d0;

    sget-object v2, Lrc/views/d0;->b:Lrc/views/d0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrc/views/YoSwipeableConvRow;->p:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrc/views/YoSwipeableConvRow;->p:Z

    sget-object v1, Lrc/views/a0;->c:Lrc/views/a0;

    iput-object v1, v0, Lrc/views/YoSwipeableConvRow;->b:Lrc/views/a0;

    :cond_2
    :goto_0
    return-void
.end method
