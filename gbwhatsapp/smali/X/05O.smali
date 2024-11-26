.class public abstract LX/05O;
.super LX/05N;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05O;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05N;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/05O;->A00:I

    return-void
.end method

.method public static A01(LX/0Xb;LX/0Xb;)LX/0Tn;
    .locals 8

    new-instance v5, LX/0Tn;

    invoke-direct {v5}, LX/0Tn;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0Tn;->A05:Z

    iput-boolean v6, v5, LX/0Tn;->A04:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/0Tn;->A01:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0Tn;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/0Tn;->A00:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v5, LX/0Tn;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v2, v5, LX/0Tn;->A01:I

    iget v1, v5, LX/0Tn;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v0, v5, LX/0Tn;->A03:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_4

    :cond_0
    return-object v5

    :cond_1
    iget v0, v5, LX/0Tn;->A00:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    :cond_2
    iget v0, v5, LX/0Tn;->A01:I

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v6, v5, LX/0Tn;->A04:Z

    :goto_2
    iput-boolean v3, v5, LX/0Tn;->A05:Z

    return-object v5

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/0Tn;->A04:Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0Tn;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_7
    iput v7, v5, LX/0Tn;->A00:I

    goto :goto_1

    :cond_8
    iput v7, v5, LX/0Tn;->A01:I

    iput-object v4, v5, LX/0Tn;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static A02(LX/0Xb;)V
    .locals 4

    iget-object v3, p0, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LX/0Xb;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;
    .locals 11

    invoke-static {p2, p3}, LX/05O;->A01(LX/0Xb;LX/0Xb;)LX/0Tn;

    move-result-object v1

    iget-boolean v0, v1, LX/0Tn;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Tn;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Tn;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    :cond_0
    iget-boolean v0, v1, LX/0Tn;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/05O;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_a

    iget-object v0, p3, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/05N;->A0C(Landroid/view/View;Z)LX/0Xb;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, LX/05N;->A0D(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    invoke-static {v1, v0}, LX/05O;->A01(LX/0Xb;LX/0Xb;)LX/0Tn;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tn;->A05:Z

    if-eqz v0, :cond_a

    :cond_1
    return-object v5

    :cond_2
    iget v9, v1, LX/0Tn;->A00:I

    iget v0, p0, LX/05O;->A00:I

    const/4 v8, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    if-ne v0, v8, :cond_1

    if-eqz p2, :cond_1

    iget-object v7, p2, LX/0Xb;->A00:Landroid/view/View;

    if-eqz p3, :cond_8

    iget-object v2, p3, LX/0Xb;->A00:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b1883

    const v6, 0x7f0b1883

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, LX/05O;->A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-nez v10, :cond_1

    if-nez v5, :cond_b

    new-instance v0, LX/0Sj;

    invoke-direct {v0, p1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v5

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v4}, LX/0VS;->A05(Landroid/view/View;I)V

    invoke-virtual {p0, v2, p1, p2, p3}, LX/05O;->A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v0, LX/0DR;

    invoke-direct {v0, v2, v9}, LX/0DR;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    move-object v1, v7

    :goto_2
    iget-object v2, p2, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v9, v0, v4

    aget v5, v0, v3

    new-array v2, v8, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v4

    sub-int/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v0, LX/0Sj;

    invoke-direct {v0, p1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, LX/05N;->A0D(Landroid/view/View;Z)LX/0Xb;

    move-result-object v1

    invoke-virtual {p0, v2, v3}, LX/05N;->A0C(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    invoke-static {v1, v0}, LX/05O;->A01(LX/0Xb;LX/0Xb;)LX/0Tn;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tn;->A05:Z

    if-nez v0, :cond_9

    invoke-static {v7, v2, p1}, LX/0WA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v2

    :cond_7
    const/4 v10, 0x0

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v5

    :cond_a
    iget-object v0, p3, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/05O;->A0X(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-virtual {v7, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/0Ic;

    invoke-direct {v0, v1, v7, p1, p0}, LX/0Ic;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05O;)V

    :goto_3
    invoke-virtual {p0, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    return-object v5

    :cond_c
    invoke-virtual {v0, v2, v1}, LX/0VS;->A05(Landroid/view/View;I)V

    return-object v5

    :cond_d
    const/4 v5, 0x0

    return-object v5
.end method

.method public A0S(LX/0Xb;)V
    .locals 0

    invoke-static {p1}, LX/05O;->A02(LX/0Xb;)V

    return-void
.end method

.method public A0V(LX/0Xb;LX/0Xb;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0Xb;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, LX/05O;->A01(LX/0Xb;LX/0Xb;)LX/0Tn;

    move-result-object v1

    iget-boolean v0, v1, LX/0Tn;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Tn;->A01:I

    if-eqz v0, :cond_3

    iget v0, v1, LX/0Tn;->A00:I

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/05O;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0X(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/ObjectAnimator;
.end method
