.class public LX/0i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cN;


# direct methods
.method public constructor <init>(LX/0cN;)V
    .locals 0

    iput-object p1, p0, LX/0i2;->A00:LX/0cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/ListView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0i2;->A00:LX/0cN;

    iget-boolean v0, v5, LX/0cN;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0cN;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iput-boolean v9, v5, LX/0cN;->A06:Z

    iget-object v6, v5, LX/0cN;->A0F:LX/0X7;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0X7;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0X7;->A07:J

    iput-wide v2, v6, LX/0X7;->A05:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/0X7;->A00:F

    :cond_0
    iget-object v8, v5, LX/0cN;->A0F:LX/0X7;

    iget-wide v1, v8, LX/0X7;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v2, v8, LX/0X7;->A07:J

    iget v0, v8, LX/0X7;->A02:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    :cond_1
    iput-boolean v9, v5, LX/0cN;->A04:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0cN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0cN;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v9, v5, LX/0cN;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v5, LX/0cN;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v6, v8, LX/0X7;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/0X7;->A00(LX/0X7;J)F

    move-result v1

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    iget-wide v0, v8, LX/0X7;->A05:J

    sub-long v2, v6, v0

    iput-wide v6, v8, LX/0X7;->A05:J

    long-to-float v1, v2

    mul-float/2addr v1, v9

    iget v0, v8, LX/0X7;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v5, LX/0cN;->A0E:Landroid/widget/ListView;

    invoke-static {v0, v1}, LX/0i2;->A00(Landroid/widget/ListView;I)V

    iget-object v0, v5, LX/0cN;->A0C:Landroid/view/View;

    invoke-static {v0, v4}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v1, "Cannot compute scroll delta before calling start()"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
