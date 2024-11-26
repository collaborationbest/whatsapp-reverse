.class public LX/07w;
.super LX/05O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05O;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/05O;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/05O;->A00:I

    return-void

    :cond_0
    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, p1, p2}, LX/0VS;->A04(Landroid/view/View;F)V

    sget-object v2, LX/0WT;->A01:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0DP;

    invoke-direct {v0, p1}, LX/0DP;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/0tW;

    invoke-direct {v0, p1, p0, v1}, LX/0tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    return-object v2
.end method


# virtual methods
.method public A0T(LX/0Xb;)V
    .locals 3

    invoke-static {p1}, LX/05O;->A02(LX/0Xb;)V

    iget-object v2, p1, LX/0Xb;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/0Xb;->A00:Landroid/view/View;

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v1}, LX/0VS;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    invoke-direct {p0, p1, v3, v1}, LX/07w;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, LX/0WT;->A00:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p3, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/07w;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
