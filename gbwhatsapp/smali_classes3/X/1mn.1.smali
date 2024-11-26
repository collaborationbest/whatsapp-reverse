.class public LX/1mn;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/32G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32G;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1mn;->A00:I

    iput-object p2, p0, LX/1mn;->A01:LX/32G;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 13

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_14

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_14

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_13

    const/16 v0, 0x78

    if-ge p1, v0, :cond_11

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget v0, p0, LX/1mn;->A00:I

    if-eq v4, v0, :cond_8

    if-eq v4, v1, :cond_8

    iput v4, p0, LX/1mn;->A00:I

    iget-object v0, p0, LX/1mn;->A01:LX/32G;

    iget-object v2, v0, LX/32G;->A00:LX/6dN;

    iget-object v0, v2, LX/6dN;->A0A:LX/164;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v2, LX/6dN;->A0E:LX/3U7;

    iget v5, v3, LX/3U7;->A01:I

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v5, v0, :cond_10

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    mul-int/lit8 v1, v5, 0x5a

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/16 v5, 0x5a

    if-eq v4, v0, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    mul-int/lit8 v5, v4, 0x5a

    :cond_2
    :goto_2
    const/16 v0, 0x10e

    if-nez v1, :cond_e

    if-ne v5, v0, :cond_3

    const/16 v1, 0x168

    :cond_3
    :goto_3
    int-to-float v7, v1

    int-to-float v8, v5

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3U7;->A05:LX/37U;

    iget-boolean v0, v0, LX/37U;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v3, LX/3U7;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iput v5, v3, LX/3U7;->A00:I

    iput v4, v3, LX/3U7;->A01:I

    iget-boolean v0, v3, LX/3U7;->A06:Z

    if-nez v0, :cond_c

    iput-boolean v9, v3, LX/3U7;->A06:Z

    :cond_6
    :goto_4
    iget-object v0, v2, LX/6dN;->A0I:LX/6Sq;

    iget-object v5, v0, LX/6Sq;->A01:Lcom/gbwhatsapp/camera/recording/RecordingView;

    const/16 v1, 0x5a

    if-eq v4, v9, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    mul-int/lit8 v1, v4, 0x5a

    :cond_7
    :goto_5
    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne v4, v9, :cond_9

    iput v1, v3, LX/0Co;->A0U:I

    iput v1, v3, LX/0Co;->A0q:I

    iput v2, v3, LX/0Co;->A0m:I

    :goto_6
    iput v1, v3, LX/0Co;->A0D:I

    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    iput v2, v3, LX/0Co;->A0U:I

    iput v1, v3, LX/0Co;->A0q:I

    iput v1, v3, LX/0Co;->A0m:I

    goto :goto_6

    :cond_a
    iput v1, v3, LX/0Co;->A0U:I

    const v0, 0x7f0b04c0

    iput v0, v3, LX/0Co;->A0q:I

    iput v1, v3, LX/0Co;->A0m:I

    iput v2, v3, LX/0Co;->A0D:I

    goto :goto_7

    :cond_b
    const/16 v1, 0x10e

    goto :goto_5

    :cond_c
    if-eq v4, v9, :cond_d

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    :cond_d
    invoke-static {v2}, LX/6dN;->A08(LX/6dN;)V

    goto :goto_4

    :cond_e
    if-ne v1, v0, :cond_3

    if-nez v5, :cond_3

    const/16 v5, 0x168

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x10e

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x10e

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x96

    if-lt p1, v0, :cond_13

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_12

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_13

    const/16 v0, 0x12c

    const/4 v4, 0x3

    if-lt p1, v0, :cond_0

    :cond_13
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
