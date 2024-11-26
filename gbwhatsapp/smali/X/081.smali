.class public LX/081;
.super LX/05N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05N;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0Xb;->A00:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v4, p3, LX/0Xb;->A00:Landroid/view/View;

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/0Xb;->A02:Ljava/util/Map;

    iget-object v5, p3, LX/0Xb;->A02:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/0Hf;

    invoke-direct {v0, v4, p0, v1}, LX/0Hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v6

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A0S(LX/0Xb;)V
    .locals 3

    iget-object v1, p1, LX/0Xb;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textscale:scale"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0T(LX/0Xb;)V
    .locals 3

    iget-object v1, p1, LX/0Xb;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textscale:scale"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
