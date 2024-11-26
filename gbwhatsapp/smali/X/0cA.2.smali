.class public LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/05N;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cA;->A00:LX/05N;

    iput-object p1, p0, LX/0cA;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A00(LX/008;LX/008;LX/05N;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/05N;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/05N;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v5, p0

    iget-object v14, v5, LX/0cA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/088;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/088;->A00()LX/009;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v13, v5, LX/0cA;->A00:LX/05N;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0IZ;

    invoke-direct {v0, v4, v5}, LX/0IZ;-><init>(LX/009;LX/0cA;)V

    invoke-virtual {v13, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0}, LX/05N;->A0N(Landroid/view/ViewGroup;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, v14}, LX/05N;->A0K(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/05N;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/05N;->A0B:Ljava/util/ArrayList;

    iget-object v8, v13, LX/05N;->A09:LX/05U;

    iget-object v6, v13, LX/05N;->A08:LX/05U;

    iget-object v0, v8, LX/05U;->A02:LX/009;

    new-instance v7, LX/009;

    invoke-direct {v7, v0}, LX/009;-><init>(LX/008;)V

    iget-object v0, v6, LX/05U;->A02:LX/009;

    new-instance v5, LX/009;

    invoke-direct {v5, v0}, LX/009;-><init>(LX/008;)V

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v13, LX/05N;->A0F:[I

    array-length v0, v1

    if-ge v4, v0, :cond_b

    aget v1, v1, v4

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v12, v8, LX/05U;->A03:LX/00o;

    iget-object v11, v6, LX/05U;->A03:LX/00o;

    invoke-virtual {v12}, LX/00o;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    invoke-virtual {v12, v9}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v13, v2}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v9}, LX/00o;->A02(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v2}, LX/0cA;->A00(LX/008;LX/008;LX/05N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v8, LX/05U;->A00:Landroid/util/SparseArray;

    iget-object v10, v6, LX/05U;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_a

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v1}, LX/0cA;->A00(LX/008;LX/008;LX/05N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v11, v8, LX/05U;->A01:LX/009;

    iget-object v10, v6, LX/05U;->A01:LX/009;

    invoke-virtual {v11}, LX/008;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_a

    invoke-virtual {v11, v2}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v13, v1}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v13, v0, v1}, LX/0cA;->A00(LX/008;LX/008;LX/05N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LX/008;->size()I

    move-result v9

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_a

    invoke-virtual {v7, v9}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v13, v1}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xb;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v9}, LX/008;->A05(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/05N;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/05N;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, LX/008;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v6, v0, :cond_d

    invoke-virtual {v7, v6}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xb;

    iget-object v0, v1, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/05N;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/05N;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/008;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    invoke-virtual {v5, v4}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xb;

    iget-object v0, v1, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/05N;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/05N;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/05N;->A00()LX/009;

    move-result-object v7

    invoke-virtual {v7}, LX/008;->size()I

    move-result v6

    sget-object v0, LX/0WT;->A00:Landroid/util/Property;

    new-instance v5, LX/0e3;

    invoke-direct {v5, v14}, LX/0e3;-><init>(Landroid/view/View;)V

    sub-int/2addr v6, v3

    :goto_9
    if-ltz v6, :cond_13

    invoke-virtual {v7, v6}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_11

    invoke-virtual {v7, v4}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Tj;

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/0Tj;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/0Tj;->A04:LX/0ok;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v9, LX/0Tj;->A03:LX/0Xb;

    iget-object v2, v9, LX/0Tj;->A01:Landroid/view/View;

    invoke-virtual {v13, v2, v3}, LX/05N;->A0D(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    invoke-virtual {v13, v2, v3}, LX/05N;->A0C(Landroid/view/View;Z)LX/0Xb;

    move-result-object v1

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    iget-object v0, v13, LX/05N;->A08:LX/05U;

    iget-object v0, v0, LX/05U;->A02:LX/009;

    invoke-virtual {v0, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xb;

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v9, LX/0Tj;->A02:LX/05N;

    invoke-virtual {v0, v8, v1}, LX/05N;->A0V(LX/0Xb;LX/0Xb;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v4}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_13
    iget-object v15, v13, LX/05N;->A09:LX/05U;

    iget-object v2, v13, LX/05N;->A08:LX/05U;

    iget-object v1, v13, LX/05N;->A0C:Ljava/util/ArrayList;

    iget-object v0, v13, LX/05N;->A0B:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/05N;->A0M(Landroid/view/ViewGroup;LX/05U;LX/05U;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, LX/05N;->A0G()V

    :cond_14
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0cA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/088;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/088;->A00()LX/009;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05N;

    invoke-virtual {v0, v2}, LX/05N;->A0K(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0cA;->A00:LX/05N;

    iget-object v1, v2, LX/05N;->A09:LX/05U;

    iget-object v0, v1, LX/05U;->A02:LX/009;

    invoke-virtual {v0}, LX/008;->clear()V

    iget-object v0, v1, LX/05U;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/05N;->A09:LX/05U;

    iget-object v0, v0, LX/05U;->A03:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    return-void
.end method
