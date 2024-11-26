.class public LX/75Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/3Qz;

.field public A07:LX/5QB;

.field public A08:LX/4kG;

.field public A09:LX/3Dx;

.field public A0A:LX/3RK;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/net/URL;

.field public A0D:Ljava/net/URL;

.field public A0E:Z

.field public A0F:D

.field public A0G:I

.field public A0H:I

.field public A0I:LX/32p;

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/1F2;

.field public final A0N:LX/18I;

.field public final A0O:LX/0zP;

.field public final A0P:LX/0ue;

.field public final A0Q:LX/0z0;

.field public final A0R:LX/0xJ;

.field public final A0S:LX/62N;

.field public final A0T:LX/0xC;

.field public final A0U:LX/5mS;

.field public final A0V:Lcom/whatsapp/Mp4Ops;

.field public final A0W:LX/1C3;

.field public final A0X:LX/0x5;

.field public final A0Y:LX/0zK;

.field public final A0Z:LX/1Ec;

.field public final A0a:LX/1FP;

.field public final A0b:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F2;LX/0xC;LX/5mS;LX/18I;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/0zK;LX/1Ec;LX/1FP;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/75Z;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/75Z;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/75Z;->A0G:I

    iput v0, p0, LX/75Z;->A0H:I

    iput-object p9, p0, LX/75Z;->A0X:LX/0x5;

    iput-object p1, p0, LX/75Z;->A0K:Landroid/content/Context;

    iput-object p6, p0, LX/75Z;->A0V:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/75Z;->A0Q:LX/0z0;

    iput-object p5, p0, LX/75Z;->A0N:LX/18I;

    iput-object p3, p0, LX/75Z;->A0T:LX/0xC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/75Z;->A0R:LX/0xJ;

    iput-object p13, p0, LX/75Z;->A0Z:LX/1Ec;

    iput-object p12, p0, LX/75Z;->A0Y:LX/0zK;

    iput-object p2, p0, LX/75Z;->A0M:LX/1F2;

    iput-object p8, p0, LX/75Z;->A0O:LX/0zP;

    iput-object p10, p0, LX/75Z;->A0P:LX/0ue;

    iput-object p7, p0, LX/75Z;->A0W:LX/1C3;

    iput-object p14, p0, LX/75Z;->A0a:LX/1FP;

    new-instance v0, LX/62N;

    invoke-direct {v0, p12}, LX/62N;-><init>(LX/0zK;)V

    iput-object v0, p0, LX/75Z;->A0S:LX/62N;

    iput-object p4, p0, LX/75Z;->A0U:LX/5mS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/75Z;->A0b:LX/006;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/5QB;LX/4kG;Z)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p5}, LX/4kG;->getFullscreenControls()Ljava/util/List;

    invoke-virtual {p5}, LX/4kG;->getInlineControls()Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    iget v3, p4, LX/5QB;->A00:F

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-nez p6, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 p0, 0x0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-static {v3, p3, v1, v0, v6}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3, p3, v1, v0, v6}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v5}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2
.end method

.method public static A01(LX/75Z;)V
    .locals 5

    iget-object v0, p0, LX/75Z;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/75Z;->A0K:Landroid/content/Context;

    iget-object v3, p0, LX/75Z;->A0S:LX/62N;

    iget-object v2, p0, LX/75Z;->A0M:LX/1F2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/62N;->A02:Z

    iput-object v1, v3, LX/62N;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/75Z;->B1Y()V

    return-void
.end method


# virtual methods
.method public A02(LX/3lH;LX/5G2;LX/3Sq;LX/3Qz;[Landroid/graphics/Bitmap;I)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, LX/75Z;->A0A:LX/3RK;

    if-nez v0, :cond_13

    iget-object v0, v4, LX/75Z;->A06:LX/3Qz;

    move-object/from16 v11, p4

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    move/from16 v6, p6

    if-eq v6, v0, :cond_0

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    const/4 v14, 0x0

    if-ne v6, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v8, p1

    if-eqz p1, :cond_3

    if-eqz v14, :cond_3

    iget-object v5, v8, LX/3lH;->A0D:Ljava/lang/String;

    iget-object v3, v8, LX/3lH;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/75Z;->A0P:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v2

    const-string v1, " - "

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v3, v1, v5, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v0, v8, LX/3lH;->A0J:Ljava/net/URL;

    iput-object v0, v4, LX/75Z;->A0D:Ljava/net/URL;

    iget-object v0, v8, LX/3lH;->A0H:Ljava/net/URL;

    iput-object v0, v4, LX/75Z;->A0C:Ljava/net/URL;

    :cond_3
    move-object/from16 v7, p2

    if-nez p2, :cond_6

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/75Z;->A0B:Ljava/lang/String;

    sget-object v1, LX/3NA;->A00:LX/16P;

    monitor-enter v1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v3, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/75Z;->A01(LX/75Z;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v5, v4, LX/75Z;->A0S:LX/62N;

    iget-object v0, v5, LX/62N;->A07:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    iget-object v0, v5, LX/62N;->A08:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    iget-object v13, v4, LX/75Z;->A0R:LX/0xJ;

    iget-object v2, v4, LX/75Z;->A0a:LX/1FP;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/77k;

    invoke-direct {v0, v2, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/75Z;->A09:LX/3Dx;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/3Dx;->A00(LX/3Qz;I)V

    iput v0, v4, LX/75Z;->A00:I

    :cond_7
    iget v1, v7, LX/5G2;->A00:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_11

    iget v0, v7, LX/5G2;->A01:I

    if-eq v0, v10, :cond_11

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_2
    iget-wide v0, v4, LX/75Z;->A0F:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v12, v0

    iput v12, v4, LX/75Z;->A02:I

    int-to-double v0, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v4, LX/75Z;->A04:I

    iput v12, v4, LX/75Z;->A01:I

    iget-object v1, v4, LX/75Z;->A0K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07067f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v0, v4, LX/75Z;->A01:I

    add-int/2addr v0, v2

    iput v0, v4, LX/75Z;->A01:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070680

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, LX/5QD;

    invoke-direct {v2, v1, v0}, LX/5QD;-><init>(Landroid/content/Context;I)V

    iput-object v2, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget-boolean v0, v4, LX/75Z;->A0E:Z

    invoke-virtual {v2, v0}, LX/5QD;->setIsFullscreen(Z)V

    const v0, 0x7f12115f

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v4, LX/75Z;->A07:LX/5QB;

    new-instance v0, LX/75X;

    invoke-direct {v0, v4}, LX/75X;-><init>(LX/75Z;)V

    iput-object v0, v2, LX/5QB;->A0H:LX/7gD;

    iput-boolean v3, v4, LX/75Z;->A0J:Z

    iget-object v2, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/05B;->A05(Landroid/view/View;F)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/5QI;

    invoke-direct {v2, v1, v5, v6}, LX/5QI;-><init>(Landroid/content/Context;LX/62N;I)V

    iput-object v2, v4, LX/75Z;->A08:LX/4kG;

    const/4 v2, 0x0

    aget-object v3, p5, v2

    if-eqz v3, :cond_8

    iget-object v5, v4, LX/75Z;->A0Q:LX/0z0;

    const/16 v3, 0x41c

    invoke-virtual {v5, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v5, v4, LX/75Z;->A08:LX/4kG;

    const v3, 0x7f0b0235

    invoke-static {v5, v3}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    aget-object v3, p5, v2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v5, v4, LX/75Z;->A0Q:LX/0z0;

    const/16 v3, 0x778

    invoke-virtual {v5, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v4, LX/75Z;->A08:LX/4kG;

    check-cast v3, LX/5QI;

    invoke-virtual {v3, v9}, LX/5QI;->setVideoAttribution(Ljava/lang/String;)V

    iget-object v9, v4, LX/75Z;->A08:LX/4kG;

    const/4 v5, 0x3

    new-instance v3, LX/7sc;

    invoke-direct {v3, v4, v5}, LX/7sc;-><init>(LX/75Z;I)V

    invoke-virtual {v9, v3}, LX/4kG;->setMusicAttributionClickListener(LX/7kB;)V

    :cond_9
    if-eqz v14, :cond_b

    if-eqz p1, :cond_b

    iget-object v5, v8, LX/3lH;->A0B:Ljava/lang/String;

    iget-object v12, v8, LX/3lH;->A08:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v9, v4, LX/75Z;->A0Q:LX/0z0;

    const/16 v3, 0x8fb

    invoke-virtual {v9, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, LX/75Z;->A08:LX/4kG;

    check-cast v3, LX/5QI;

    invoke-virtual {v3, v5}, LX/5QI;->setVideoCaption(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/75Z;->A08:LX/4kG;

    check-cast v9, LX/5QI;

    const/4 v5, 0x2

    new-instance v3, LX/7sc;

    invoke-direct {v3, v4, v5}, LX/7sc;-><init>(LX/75Z;I)V

    invoke-virtual {v9, v12, v3}, LX/5QI;->setAuthorInformation(Ljava/lang/String;LX/7kB;)V

    const/16 v3, 0x21

    invoke-static {v13, v4, v8, v3}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-object v5, v4, LX/75Z;->A08:LX/4kG;

    new-instance v3, LX/7sc;

    invoke-direct {v3, v4, v2}, LX/7sc;-><init>(LX/75Z;I)V

    invoke-virtual {v5, v3}, LX/4kG;->setCloseButtonListener(LX/7kB;)V

    iget-object v14, v4, LX/75Z;->A08:LX/4kG;

    const/4 v5, 0x1

    new-instance v3, LX/7sc;

    invoke-direct {v3, v4, v5}, LX/7sc;-><init>(LX/75Z;I)V

    check-cast v14, LX/5QI;

    iput-object v3, v14, LX/5QI;->A0G:LX/7kB;

    invoke-static {v14}, LX/5QI;->A06(LX/5QI;)Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_10

    iget-object v12, v14, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-static {v6}, LX/3Tw;->A00(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v12, v14, v9}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v14, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    packed-switch p6, :pswitch_data_0

    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v3, 0x9

    invoke-static {v8, v14, v3}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v3, v14, LX/5QI;->A0M:Z

    if-eqz v3, :cond_f

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v9, v4, LX/75Z;->A08:LX/4kG;

    const/4 v3, 0x4

    new-instance v8, LX/7sc;

    invoke-direct {v8, v4, v3}, LX/7sc;-><init>(LX/75Z;I)V

    invoke-virtual {v9, v8}, LX/4kG;->setFullscreenButtonClickListener(LX/7kB;)V

    iget-object v8, v4, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    new-instance v8, LX/6hd;

    invoke-direct {v8, v4}, LX/6hd;-><init>(LX/75Z;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v9, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    const/16 v8, 0xa

    invoke-static {v9, v4, v8}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v15, v4, LX/75Z;->A07:LX/5QB;

    iget-object v14, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget-object v9, v4, LX/75Z;->A09:LX/3Dx;

    iget-object v8, v9, LX/3Dx;->A00:LX/3Sq;

    iget-object v8, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v9, LX/3Dx;->A01:LX/4aI;

    check-cast v8, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v12, v8, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    :goto_5
    iget v9, v4, LX/75Z;->A04:I

    iget v8, v4, LX/75Z;->A01:I

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/5QB;->A0G(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v7, v7, LX/5G2;->A02:Ljava/lang/String;

    move-object/from16 v26, v7

    if-ne v6, v3, :cond_d

    aget-object v8, p5, v2

    iget v7, v4, LX/75Z;->A04:I

    iget v6, v4, LX/75Z;->A02:I

    if-eqz v8, :cond_c

    invoke-static {v8, v7, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_6
    iget-object v6, v4, LX/75Z;->A0U:LX/5mS;

    iget-object v12, v4, LX/75Z;->A08:LX/4kG;

    check-cast v12, LX/5QI;

    iget v14, v4, LX/75Z;->A02:I

    iget-object v7, v6, LX/5mS;->A00:LX/1RJ;

    iget-object v6, v7, LX/1RJ;->A00:LX/1RI;

    iget-object v13, v6, LX/1RI;->A5u:Landroid/app/Activity;

    iget-object v6, v7, LX/1RJ;->A01:LX/0uf;

    invoke-static {v6}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v18

    iget-object v7, v6, LX/0uf;->A4R:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ec;

    invoke-static {v6}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v17

    iget-object v7, v6, LX/0uf;->A2O:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Gu;

    iget-object v6, v6, LX/0uf;->A00:LX/0ug;

    iget-object v6, v6, LX/0ug;->A19:LX/005;

    invoke-interface {v6}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6XE;

    new-instance v6, LX/5QN;

    move-object/from16 v22, p3

    move-object/from16 v21, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v26

    move/from16 v25, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object v14, v6

    move-object v15, v13

    invoke-direct/range {v14 .. v25}, LX/5QN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1F2;LX/18I;LX/1Ec;LX/1Gu;LX/6XE;LX/3Sq;LX/5QI;Ljava/lang/String;I)V

    :goto_7
    iput-object v6, v4, LX/75Z;->A0A:LX/3RK;

    invoke-virtual {v6}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v6, v4, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v4, LX/75Z;->A0A:LX/3RK;

    invoke-virtual {v2}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v2, v4, LX/75Z;->A02:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f060c02

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/75Z;->A0A:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v1, v6, v2, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/75Z;->A0A:LX/3RK;

    new-instance v0, LX/7tm;

    invoke-direct {v0, v4, v5}, LX/7tm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3RK;->A06:LX/4Xd;

    new-instance v0, LX/75c;

    invoke-direct {v0, v11, v4}, LX/75c;-><init>(LX/3Qz;LX/75Z;)V

    iput-object v0, v1, LX/3RK;->A07:LX/4Xe;

    iget-object v0, v4, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0, v1}, LX/4kG;->setPlayer(LX/3RK;)V

    iget-object v1, v4, LX/75Z;->A08:LX/4kG;

    check-cast v1, LX/5QI;

    iget-object v0, v1, LX/5QI;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/5QI;->A0i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/75Z;->A07:LX/5QB;

    iget-object v0, v4, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v1, v0}, LX/5QB;->setControlView(LX/4kG;)V

    iget-object v0, v4, LX/75Z;->A0A:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0C()V

    iget-object v1, v4, LX/75Z;->A07:LX/5QB;

    new-instance v0, LX/75Y;

    invoke-direct {v0, v4}, LX/75Y;-><init>(LX/75Z;)V

    iput-object v0, v1, LX/5QB;->A0J:LX/7gF;

    return-void

    :cond_c
    invoke-static {v7, v6}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    const v7, 0x7f0407e7

    const v6, 0x7f060958

    invoke-static {v1, v7, v6}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v15, v4, LX/75Z;->A0N:LX/18I;

    iget-object v14, v4, LX/75Z;->A0O:LX/0zP;

    invoke-static {v1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v17

    iget-object v12, v4, LX/75Z;->A0X:LX/0x5;

    iget-object v9, v4, LX/75Z;->A0V:Lcom/whatsapp/Mp4Ops;

    iget-object v7, v4, LX/75Z;->A0T:LX/0xC;

    iget-object v6, v4, LX/75Z;->A0W:LX/1C3;

    const v8, 0x7f12287f

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A09(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v8, LX/5QS;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/5QS;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v6, v4, LX/75Z;->A0b:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Om;

    new-instance v6, LX/5QO;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v25}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-virtual {v6, v8}, LX/5QO;->A0e(LX/6o9;)V

    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LX/5QO;->A04:Landroid/net/Uri;

    iput-object v9, v6, LX/5QO;->A05:LX/B8u;

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_0
    const v3, 0x7f08075b

    goto/16 :goto_3

    :pswitch_1
    const v3, 0x7f08074b

    goto/16 :goto_3

    :pswitch_2
    const v3, 0x7f080750

    goto/16 :goto_3

    :pswitch_3
    const v3, 0x7f08075c

    goto/16 :goto_3

    :pswitch_4
    const v3, 0x7f080751

    goto/16 :goto_3

    :pswitch_5
    const v3, 0x7f080752

    goto/16 :goto_3

    :pswitch_6
    const v3, 0x7f08075a

    goto/16 :goto_3

    :cond_10
    iget-object v3, v14, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x4

    if-ne v6, v0, :cond_12

    iget-object v1, v7, LX/5G2;->A02:Ljava/lang/String;

    const-string v0, "/shorts/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v2, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    goto/16 :goto_2

    :cond_12
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_2

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public B1Y()V
    .locals 15

    iget-boolean v0, p0, LX/75Z;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/75Z;->A0Q:LX/0z0;

    const/16 v0, 0x97f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v14

    iget-object v8, p0, LX/75Z;->A0S:LX/62N;

    iget v10, p0, LX/75Z;->A03:I

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v7, v8, LX/62N;->A09:LX/6J6;

    iget-boolean v0, v7, LX/6J6;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/6J6;->A00()V

    :cond_0
    iget-object v9, v8, LX/62N;->A07:LX/6J6;

    invoke-virtual {v9}, LX/6J6;->A00()V

    new-instance v6, LX/5C4;

    invoke-direct {v6}, LX/5C4;-><init>()V

    iget-boolean v0, v8, LX/62N;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v14, :cond_4

    :cond_1
    iget-boolean v11, v8, LX/62N;->A04:Z

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A04:Ljava/lang/Long;

    long-to-double v0, v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v0, 0x2710

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A06:Ljava/lang/Long;

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/62N;->A08:LX/6J6;

    iget-wide v2, v0, LX/6J6;->A00:J

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A07:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A01:Ljava/lang/Boolean;

    iget-object v0, v8, LX/62N;->A06:LX/6J6;

    iget-wide v0, v0, LX/6J6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A08:Ljava/lang/Long;

    iget-wide v2, v7, LX/6J6;->A00:J

    long-to-double v0, v2

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v0, 0x2710

    mul-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A09:Ljava/lang/Long;

    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/5C4;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A05:Ljava/lang/Long;

    iget-boolean v0, v8, LX/62N;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5C4;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/62N;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/5C4;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/62N;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/5C4;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v8, LX/62N;->A05:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/62N;->A02:Z

    iput-boolean v0, v8, LX/62N;->A04:Z

    iput-boolean v0, v8, LX/62N;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/62N;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/62N;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/62N;->A08:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    invoke-virtual {v9}, LX/6J6;->A01()V

    invoke-virtual {v7}, LX/6J6;->A01()V

    iget-object v0, v8, LX/62N;->A06:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A01()V

    const/4 v2, 0x3

    iput v2, p0, LX/75Z;->A00:I

    iget-object v1, p0, LX/75Z;->A09:LX/3Dx;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/75Z;->A06:LX/3Qz;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/3Dx;->A00(LX/3Qz;I)V

    iput-object v3, p0, LX/75Z;->A09:LX/3Dx;

    :cond_5
    iget-object v0, p0, LX/75Z;->A08:LX/4kG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4kG;->A08()V

    :cond_6
    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3RK;->A0D()V

    iput-object v3, p0, LX/75Z;->A0A:LX/3RK;

    :cond_7
    iget-object v0, p0, LX/75Z;->A07:LX/5QB;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/75Z;->A07:LX/5QB;

    iput-boolean v2, v1, LX/5QB;->A0S:Z

    iput-boolean v2, v1, LX/5QB;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QB;->A0M:Z

    iput v2, v1, LX/5QB;->A0A:I

    iput v2, v1, LX/5QB;->A0B:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, LX/75Z;->A0J:Z

    iput-boolean v2, p0, LX/75Z;->A0E:Z

    iput-object v3, p0, LX/75Z;->A06:LX/3Qz;

    iput-object v3, p0, LX/75Z;->A0B:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v9, LX/6J6;->A00:J

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public B5H()V
    .locals 12

    iget-object v5, p0, LX/75Z;->A0K:Landroid/content/Context;

    invoke-static {v5}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    instance-of v0, v0, LX/5QN;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    check-cast v0, LX/5QN;

    iget-object v3, v0, LX/5QN;->A0E:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    if-ne v2, v1, :cond_9

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f12115e

    invoke-static {v5, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/75Z;->A07:LX/5QB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5QB;->A0M:Z

    iput-boolean v0, v1, LX/5QB;->A0S:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/5QB;->A0O:Z

    iput-boolean v0, v1, LX/5QB;->A0N:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5QB;->A08(LX/5QB;F)V

    iget-object v4, p0, LX/75Z;->A07:LX/5QB;

    iget-object v2, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v4, LX/5QB;->A03:I

    invoke-virtual {v4, v0}, LX/5QB;->A0A(I)I

    move-result v0

    iput v0, v4, LX/5QB;->A0A:I

    iget v0, v4, LX/5QB;->A02:I

    invoke-virtual {v4, v0}, LX/5QB;->A0B(I)I

    move-result v0

    iput v0, v4, LX/5QB;->A0B:I

    :cond_1
    invoke-static {v5}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/75Z;->A0I:LX/32p;

    iget-object v1, v0, LX/32p;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getImeUtils()LX/1RM;

    iget-object v0, v1, LX/3g0;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/3g0;->A24()V

    :goto_1
    iget-object v8, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/75Z;->A07:LX/5QB;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/75Z;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v8}, LX/4fi;->A18(Landroid/view/View;)V

    iget-object v9, p0, LX/75Z;->A07:LX/5QB;

    iget-object v10, p0, LX/75Z;->A08:LX/4kG;

    iget-boolean v11, p0, LX/75Z;->A0E:Z

    invoke-static/range {v5 .. v11}, LX/75Z;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/5QB;LX/4kG;Z)V

    iput-boolean v3, p0, LX/75Z;->A0E:Z

    iget-object v2, p0, LX/75Z;->A08:LX/4kG;

    check-cast v2, LX/5QI;

    iput-boolean v3, v2, LX/5QI;->A0M:Z

    iget-object v0, v2, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5QI;->A01(LX/5QI;)V

    :cond_2
    iget-boolean v0, v2, LX/5QI;->A0N:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/5QI;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5QI;->A06(LX/5QI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/5QI;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5QI;->A02(LX/5QI;)V

    :cond_5
    iget-object v0, v2, LX/5QI;->A0p:Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/5QI;->A0b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5QI;->setVideoCaption(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/5QI;->A03(LX/5QI;)V

    invoke-static {v2}, LX/5QI;->A04(LX/5QI;)V

    invoke-static {v2}, LX/5QI;->A00(LX/5QI;)V

    invoke-virtual {v2}, LX/4kG;->A0D()V

    invoke-virtual {v2}, LX/5QI;->A0E()V

    iget-object v0, p0, LX/75Z;->A07:LX/5QB;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/5QD;

    if-eqz v0, :cond_7

    check-cast v1, LX/5QD;

    iget-boolean v0, p0, LX/75Z;->A0E:Z

    invoke-virtual {v1, v0}, LX/5QD;->setIsFullscreen(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v1}, LX/3g0;->A1m(LX/3g0;)Z

    goto/16 :goto_1

    :cond_9
    iget v2, v3, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public B5f(Z)V
    .locals 13

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/75Z;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/75Z;->A0A:LX/3RK;

    instance-of v0, v1, LX/5QN;

    if-eqz v0, :cond_0

    check-cast v1, LX/5QN;

    iget-object v2, v1, LX/5QN;->A0E:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/75Z;->A0K:Landroid/content/Context;

    const v0, 0x7f12115f

    invoke-static {v6, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/75Z;->A07:LX/5QB;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/5QB;->A0M:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/5QB;->A0S:Z

    iget v0, v1, LX/5QB;->A00:F

    invoke-static {v1, v0}, LX/5QB;->A08(LX/5QB;F)V

    if-nez p1, :cond_6

    iget v1, p0, LX/75Z;->A0H:I

    iget v0, p0, LX/75Z;->A0G:I

    if-ne v1, v0, :cond_6

    iget-object v9, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/75Z;->A07:LX/5QB;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/75Z;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p0, LX/75Z;->A04:I

    iget v1, p0, LX/75Z;->A01:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, LX/75Z;->A07:LX/5QB;

    iget-object v11, p0, LX/75Z;->A08:LX/4kG;

    iget-boolean v12, p0, LX/75Z;->A0E:Z

    invoke-static/range {v6 .. v12}, LX/75Z;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/5QB;LX/4kG;Z)V

    :goto_0
    iput-boolean v4, p0, LX/75Z;->A0E:Z

    iget-object v2, p0, LX/75Z;->A08:LX/4kG;

    check-cast v2, LX/5QI;

    iput-boolean v4, v2, LX/5QI;->A0M:Z

    iget-object v0, v2, LX/5QI;->A0a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/5QI;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v2}, LX/5QI;->A06(LX/5QI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/5QI;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5QI;->A02(LX/5QI;)V

    :cond_3
    iget-object v0, v2, LX/5QI;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5QI;->A03(LX/5QI;)V

    invoke-static {v2}, LX/5QI;->A04(LX/5QI;)V

    invoke-static {v2}, LX/5QI;->A00(LX/5QI;)V

    invoke-virtual {v2}, LX/5QI;->A0E()V

    iget-object v0, p0, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/75Z;->A07:LX/5QB;

    iput-boolean v5, v2, LX/5QB;->A0N:Z

    iget v1, p0, LX/75Z;->A0H:I

    iget v0, p0, LX/75Z;->A0G:I

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v2, v5}, LX/5QB;->A0H(Z)V

    iget-object v0, p0, LX/75Z;->A07:LX/5QB;

    iput-boolean v4, v0, LX/5QB;->A0O:Z

    invoke-static {v6}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    iget v0, p0, LX/75Z;->A0G:I

    iput v0, p0, LX/75Z;->A0H:I

    iget-object v1, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/5QD;

    if-eqz v0, :cond_5

    check-cast v1, LX/5QD;

    iget-boolean v0, p0, LX/75Z;->A0E:Z

    invoke-virtual {v1, v0}, LX/5QD;->setIsFullscreen(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/75Z;->A05:Landroid/widget/FrameLayout;

    iget v2, p0, LX/75Z;->A04:I

    iget v1, p0, LX/75Z;->A01:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public B5m(LX/3lH;LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/75Z;->A06:LX/3Qz;

    move-object/from16 v2, p3

    move-object/from16 v6, p6

    move/from16 v7, p8

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/75Z;->B1Y()V

    iput-object v2, v3, LX/75Z;->A06:LX/3Qz;

    iput-object v6, v3, LX/75Z;->A0B:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/75Z;->A09:LX/3Dx;

    iput v7, v3, LX/75Z;->A03:I

    :cond_0
    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    move-object/from16 p5, v6

    :cond_1
    invoke-static/range {p5 .. p5}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "wa_logging_event"

    const-string v0, "video_play_open"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v3, LX/75Z;->A0N:LX/18I;

    iget-object v14, v3, LX/75Z;->A0R:LX/0xJ;

    iget-object v10, v3, LX/75Z;->A0P:LX/0ue;

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v11, v3, LX/75Z;->A0Q:LX/0z0;

    iget-object v12, v3, LX/75Z;->A0Y:LX/0zK;

    const/4 v0, 0x4

    move-object/from16 v5, p2

    move-object/from16 v1, p7

    if-ne v7, v0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    const/4 v4, -0x1

    new-instance v0, LX/5G2;

    invoke-direct {v0, v6, v4, v4}, LX/5G2;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    move-object v13, v1

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, LX/75Z;->A02(LX/3lH;LX/5G2;LX/3Sq;LX/3Qz;[Landroid/graphics/Bitmap;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v15}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_2

    iget-object v0, v6, LX/3lH;->A06:LX/5G2;

    move-object v10, v1

    move v11, v7

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/75Z;->A02(LX/3lH;LX/5G2;LX/3Sq;LX/3Qz;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, v3, LX/75Z;->A09:LX/3Dx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v4}, LX/3Dx;->A00(LX/3Qz;I)V

    iput v4, v3, LX/75Z;->A00:I

    :cond_5
    new-instance v13, LX/6zV;

    invoke-direct {v13, v5, v2, v3, v1}, LX/6zV;-><init>(LX/3Sq;LX/3Qz;LX/75Z;[Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, LX/3N5;->A00(LX/18I;LX/3lH;LX/0ue;LX/0z0;LX/0zK;LX/4W9;LX/0xJ;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-static {v0, v1, v4}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/75Z;->A01(LX/75Z;)V

    return-void
.end method

.method public B9H()I
    .locals 1

    iget v0, p0, LX/75Z;->A00:I

    return v0
.end method

.method public B9I()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/75Z;->A06:LX/3Qz;

    return-object v0
.end method

.method public BBR()Z
    .locals 1

    iget-boolean v0, p0, LX/75Z;->A0E:Z

    return v0
.end method

.method public BBS()Z
    .locals 1

    iget-boolean v0, p0, LX/75Z;->A0J:Z

    return v0
.end method

.method public BkU()V
    .locals 1

    iget-object v0, p0, LX/75Z;->A0A:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75Z;->A08:LX/4kG;

    invoke-virtual {v0}, LX/4kG;->A07()V

    :cond_0
    return-void
.end method

.method public Bpy(I)V
    .locals 0

    iput p1, p0, LX/75Z;->A0G:I

    return-void
.end method

.method public BqH(LX/3Dx;)V
    .locals 0

    iput-object p1, p0, LX/75Z;->A09:LX/3Dx;

    return-void
.end method

.method public Bqh(I)V
    .locals 0

    iput p1, p0, LX/75Z;->A0H:I

    return-void
.end method

.method public BuL(LX/32p;LX/5QB;I)V
    .locals 5

    iput-object p2, p0, LX/75Z;->A07:LX/5QB;

    iput-object p1, p0, LX/75Z;->A0I:LX/32p;

    iget-object v4, p0, LX/75Z;->A0K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07069d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    mul-int/2addr p3, p3

    int-to-double v2, p3

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/75Z;->A0F:D

    iget-object v3, p0, LX/75Z;->A07:LX/5QB;

    invoke-static {}, LX/4kG;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070672

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/5QB;->A0U:[I

    iput v0, v3, LX/5QB;->A06:I

    return-void
.end method
