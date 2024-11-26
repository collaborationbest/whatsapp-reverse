.class public LX/0IX;
.super LX/05N;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IX;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05N;-><init>()V

    return-void
.end method

.method public static A01(LX/0Xb;)V
    .locals 4

    iget-object v2, p0, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0Vl;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;
    .locals 10

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v9, p2, LX/0Xb;->A02:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "android:clipBounds:bounds"

    if-nez v8, :cond_3

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    :cond_2
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p3, LX/0Xb;->A00:Landroid/view/View;

    invoke-static {v3, v8}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/0Zj;

    invoke-direct {v2, v0}, LX/0Zj;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, LX/0WT;->A00:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v8, v0, v5

    aput-object v7, v0, v6

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v4, :cond_0

    new-instance v0, LX/0DG;

    invoke-direct {v0, v3, p0}, LX/0DG;-><init>(Landroid/view/View;LX/0IX;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_3
    if-nez v7, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0
.end method

.method public A0S(LX/0Xb;)V
    .locals 0

    invoke-static {p1}, LX/0IX;->A01(LX/0Xb;)V

    return-void
.end method

.method public A0T(LX/0Xb;)V
    .locals 0

    invoke-static {p1}, LX/0IX;->A01(LX/0Xb;)V

    return-void
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0IX;->A00:[Ljava/lang/String;

    return-object v0
.end method
