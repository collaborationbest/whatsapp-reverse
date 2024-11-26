.class public abstract LX/6ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;LX/6Bo;Ljava/lang/Runnable;)LX/7AK;
    .locals 1

    iget-object v0, p1, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7T()LX/5o9;

    new-instance p1, LX/7AK;

    invoke-direct {p1, p2}, LX/7AK;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Pm;

    if-eqz p0, :cond_0

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Pm;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Pm;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Pm;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
        0x4211 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 7

    iget v1, p2, LX/6qA;->A04:I

    invoke-static {v1}, LX/6ay;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    new-instance v5, LX/5vJ;

    invoke-direct {v5}, LX/5vJ;-><init>()V

    return-object v5

    :sswitch_1
    new-instance v5, LX/5lG;

    invoke-direct {v5}, LX/5lG;-><init>()V

    return-object v5

    :sswitch_2
    new-instance v5, LX/5rN;

    invoke-direct {v5}, LX/5rN;-><init>()V

    return-object v5

    :sswitch_3
    new-instance v5, LX/5lR;

    invoke-direct {v5}, LX/5lR;-><init>()V

    return-object v5

    :sswitch_4
    new-instance v5, LX/5lQ;

    invoke-direct {v5}, LX/5lQ;-><init>()V

    return-object v5

    :sswitch_5
    new-instance v5, LX/62Q;

    invoke-direct {v5}, LX/62Q;-><init>()V

    return-object v5

    :sswitch_6
    new-instance v5, LX/5xn;

    invoke-direct {v5}, LX/5xn;-><init>()V

    return-object v5

    :sswitch_7
    new-instance v5, LX/67q;

    invoke-direct {v5, p1, p2}, LX/67q;-><init>(LX/6Bo;LX/6qA;)V

    return-object v5

    :sswitch_8
    new-instance v5, LX/5rO;

    invoke-direct {v5}, LX/5rO;-><init>()V

    return-object v5

    :sswitch_9
    invoke-static {p2}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/6gr;

    invoke-direct {v0, v5, v1}, LX/6gr;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v0

    :sswitch_a
    const-string v6, "ViewTransformsExtensionBinderUtils"

    new-instance v5, LX/6sC;

    invoke-direct {v5}, LX/6sC;-><init>()V

    const/16 v0, 0x8d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v3}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A00:F

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, v5, LX/6sC;->A09:F

    invoke-static {p2}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, v5, LX/6sC;->A0A:F

    goto :goto_2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation value."

    invoke-static {v4, v6, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v3}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A07:F

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v3}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A08:F

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A04:F

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A05:F

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A06:F

    const/16 v1, 0x2b

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p2, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v5, LX/6sC;->A01:F

    :try_start_1
    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_3
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_b
    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->createController(LX/6Bo;LX/6qA;)Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/ExpressionMask;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    :goto_3
    :try_start_2
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/6sC;->A0E:Z

    if-nez v1, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v5, LX/6sC;->A02:F

    if-nez v3, :cond_5

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_5

    :cond_5
    invoke-static {v3}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_5
    iput v0, v5, LX/6sC;->A03:F

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v5, LX/6sC;->A0F:Z

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v5, LX/6sC;->A0G:Z

    return-object v5
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot value."

    invoke-static {v4, v6, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    :sswitch_c
    const/4 v5, 0x0

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_9
        0x34fe -> :sswitch_c
        0x3558 -> :sswitch_c
        0x3578 -> :sswitch_a
        0x35c2 -> :sswitch_1
        0x35c8 -> :sswitch_b
        0x35ce -> :sswitch_2
        0x365a -> :sswitch_3
        0x369d -> :sswitch_4
        0x36b1 -> :sswitch_5
        0x3dd9 -> :sswitch_6
        0x3fb6 -> :sswitch_7
        0x4083 -> :sswitch_c
        0x4091 -> :sswitch_8
        0x4211 -> :sswitch_c
    .end sparse-switch
.end method

.method public A03(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    iget v1, v8, LX/6qA;->A04:I

    invoke-static {v1}, LX/6ay;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v6, Landroid/view/View;

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v6, Landroid/widget/EditText;

    if-eqz v0, :cond_13

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_13

    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gr;

    if-eqz v4, :cond_13

    iput-object v6, v4, LX/6gr;->A00:Landroid/widget/EditText;

    invoke-static {v8}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/6gr;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, v4, LX/6gr;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    iget-object v0, v4, LX/6gr;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/6gr;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-static {v6, v9, v8, v7}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->bind(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V

    return-void

    :sswitch_2
    invoke-static {v6, v9, v8, v7}, LX/6NI;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V

    return-void

    :sswitch_3
    invoke-static {v6, v9, v8, v7}, LX/6MY;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V

    return-void

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {v8, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v6, LX/7l4;

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v6, LX/7l4;

    invoke-static {v8}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x179a1

    if-eq v1, v0, :cond_2

    const v0, 0x18fc4

    if-eq v1, v0, :cond_3

    const v0, 0x5faa95b

    if-ne v1, v0, :cond_2

    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "image/png"

    const-string v1, "image/jpeg"

    const-string v0, "image/webp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v6, v2}, LX/7l4;->setAllowedContentTypes([Ljava/lang/String;)V

    new-instance v0, LX/6pr;

    invoke-direct {v0, v9, v7, v3}, LX/6pr;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-interface {v6, v0}, LX/7l4;->setContentCommittedListener(LX/7hh;)V

    return-void

    :cond_3
    const-string v0, "gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image/gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vJ;

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5vJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v5, LX/5vJ;->A01:Z

    const/16 v0, 0x23

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {v8}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v5, LX/5vJ;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_6
    new-instance v0, LX/4qC;

    invoke-direct {v0, v8}, LX/4qC;-><init>(LX/6qA;)V

    invoke-static {v6, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/6Ko;->A01(LX/6Bo;LX/6qA;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const v1, 0x7f0b1cb9

    invoke-static {v8}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v1, 0x7f0b0301

    iget-object v0, v9, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v5, LX/7AD;

    invoke-direct/range {v5 .. v11}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v9, v5}, LX/6ay;->A00(Landroid/util/SparseArray;LX/6Bo;Ljava/lang/Runnable;)LX/7AK;

    move-result-object v1

    const v0, 0x7f0b1788

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_8
    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sC;

    if-nez v3, :cond_8

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    goto/16 :goto_4

    :cond_8
    iput-object v6, v3, LX/6sC;->A0B:Landroid/view/View;

    iget v0, v3, LX/6sC;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/6sC;->A04:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/6sC;->A05:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v3, LX/6sC;->A06:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v9, LX/6Bo;->A00:Landroid/content/Context;

    iget v2, v3, LX/6sC;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_9

    const/high16 v2, 0x4f000000

    :cond_9
    invoke-static {v1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/6Vw;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setCameraDistance(F)V

    iget v0, v3, LX/6sC;->A07:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/6sC;->A08:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6sC;->A0D:Z

    const/4 v1, 0x1

    new-instance v0, LX/7tY;

    invoke-direct {v0, v6, v3, v1}, LX/7tY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6sC;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/6sC;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :sswitch_9
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v7, LX/6qA;->A04:I

    const/16 v0, 0x340b

    if-eq v1, v0, :cond_a

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v3

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v2

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v6}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, LX/6hg;

    invoke-direct {v1, v3, v2}, LX/6hg;-><init>(FF)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lG;

    if-eqz v0, :cond_13

    iput-object v1, v0, LX/5lG;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void

    :sswitch_a
    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5rN;

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/5rN;->A00:LX/6hy;

    if-nez v0, :cond_13

    iget-object v3, v9, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iget-boolean v0, v4, LX/5rN;->A01:Z

    new-instance v2, LX/6hy;

    invoke-direct {v2, v1, v0}, LX/6hy;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/5xr;

    invoke-direct {v1, v3, v9, v8, v7}, LX/5xr;-><init>(Landroid/content/Context;LX/6Bo;LX/6qA;LX/6qA;)V

    iget-object v0, v2, LX/6hy;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/5rN;->A00:LX/6hy;

    return-void

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :sswitch_b
    invoke-static {v9, v8}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lR;

    iget-boolean v0, v1, LX/5lR;->A00:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iput-boolean v2, v1, LX/5lR;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v2}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0, v1}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_c
    const/16 v0, 0x2a

    invoke-virtual {v8, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v2}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0, v1}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void

    :sswitch_c
    new-instance v0, LX/6hn;

    invoke-direct {v0, v9, v8, v7}, LX/6hn;-><init>(LX/6Bo;LX/6qA;LX/6qA;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :sswitch_d
    invoke-static {v9, v8}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67q;

    sget-object v1, LX/5i9;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/67q;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x2a

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, LX/6qA;->A0g(IZ)Z

    move-result v1

    iget-boolean v0, v5, LX/67q;->A01:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    iget-object v0, v5, LX/67q;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, LX/67q;->A00()V

    invoke-static {v8}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v9}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    iget-object v0, v5, LX/67q;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v1, v2}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_e
    iput-object v4, v5, LX/67q;->A00:Ljava/lang/Object;

    iput-boolean v3, v5, LX/67q;->A01:Z

    return-void

    :sswitch_e
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v0, v1}, LX/6qA;->A0U(II)I

    move-result v0

    if-ne v0, v1, :cond_f

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    :goto_4
    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const v1, 0x7f0b02c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_f
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0301

    iget-object v0, v9, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v13, LX/5rO;

    const/16 v16, 0x2

    new-instance v10, LX/7AD;

    move-object v12, v7

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v9, v10}, LX/6ay;->A00(Landroid/util/SparseArray;LX/6Bo;Ljava/lang/Runnable;)LX/7AK;

    move-result-object v0

    iput-object v0, v13, LX/5rO;->A00:Ljava/lang/Runnable;

    return-void

    :cond_10
    iget-object v0, v4, LX/6gr;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/6gr;->afterTextChanged(Landroid/text/Editable;)V

    :cond_11
    invoke-static {v9, v7}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/63A;

    if-eqz v0, :cond_13

    check-cast v1, LX/63A;

    iget-object v0, v1, LX/63A;->A0M:LX/6go;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v1, LX/63A;->A0M:LX/6go;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_5
        0x3419 -> :sswitch_0
        0x34fe -> :sswitch_6
        0x3558 -> :sswitch_7
        0x3578 -> :sswitch_8
        0x35c2 -> :sswitch_9
        0x35c8 -> :sswitch_1
        0x35ce -> :sswitch_a
        0x365a -> :sswitch_b
        0x369d -> :sswitch_c
        0x36b1 -> :sswitch_2
        0x3dd9 -> :sswitch_3
        0x3fb6 -> :sswitch_d
        0x4083 -> :sswitch_e
        0x4091 -> :sswitch_f
        0x4211 -> :sswitch_4
    .end sparse-switch
.end method

.method public A04(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V
    .locals 5

    iget v1, p2, LX/6qA;->A04:I

    invoke-static {v1}, LX/6ay;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p4, Landroid/view/View;

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5rO;

    iget-object v3, v0, LX/5rO;->A00:Ljava/lang/Runnable;

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b02c0

    goto/16 :goto_2

    :sswitch_2
    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67q;

    sget-object v2, LX/5i9;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/67q;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1, p2}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xn;

    iget-object v0, v1, LX/5xn;->A01:LX/4il;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/4il;->A01:Landroid/view/View;

    :cond_0
    sget-object v2, LX/6MY;->A00:Landroid/os/Handler;

    iget-object v0, v1, LX/5xn;->A03:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_4
    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/62Q;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v0, v4, LX/62Q;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/62Q;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/62Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p4, v0}, LX/05G;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/62Q;->A05:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v4, LX/62Q;->A08:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v4, LX/62Q;->A04:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, LX/62Q;->A06:Z

    invoke-static {p4, v0}, LX/05o;->A0a(Landroid/view/View;Z)V

    iget-boolean v2, v4, LX/62Q;->A07:Z

    const/4 v0, 0x0

    new-instance v1, LX/0tM;

    invoke-direct {v1, v0}, LX/0tM;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/0VN;->A02(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/62Q;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, v4, LX/62Q;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/6Ko;->A00(LX/6Bo;LX/6qA;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-static {p4, v0}, LX/04Y;->A04(Landroid/view/View;I)V

    return-void

    :sswitch_5
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p3}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void

    :sswitch_6
    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rN;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/5rN;->A00:LX/6hy;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5rN;->A01:Z

    return-void

    :cond_3
    iget-boolean v0, v1, LX/6hy;->A00:Z

    iput-boolean v0, v2, LX/5rN;->A01:Z

    iget-object v0, v1, LX/6hy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6hy;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/5rN;->A00:LX/6hy;

    return-void

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5lG;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p4}, LX/4fh;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1788

    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    const/4 v2, 0x4

    instance-of v0, v3, LX/7AK;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/7AK;

    iget v0, v1, LX/7AK;->A02:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7AK;->A01:Z

    return-void

    :cond_5
    invoke-virtual {p4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_9
    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gr;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/6gr;->A00:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/63A;

    if-eqz v0, :cond_6

    check-cast v1, LX/63A;

    iget-object v0, v1, LX/63A;->A0M:LX/6go;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6go;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_a
    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vJ;

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/5vJ;->A02:Z

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v0, v1, LX/5vJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/5vJ;->A01:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/6Ko;->A00(LX/6Bo;LX/6qA;Ljava/util/List;)V

    return-void

    :sswitch_b
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :sswitch_c
    const v1, 0x7f0b1cb9

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :sswitch_d
    invoke-static {p4, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->unbind(Landroid/view/View;LX/6Bo;LX/6qA;LX/6qA;)V

    return-void

    :sswitch_e
    invoke-static {p4, p1, p2}, LX/6Vw;->A00(Landroid/view/View;LX/6Bo;LX/6qA;)V

    return-void

    :sswitch_f
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p4, LX/7l4;

    if-eqz v0, :cond_6

    check-cast p4, LX/7l4;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/7l4;->setAllowedContentTypes([Ljava/lang/String;)V

    invoke-interface {p4, v0}, LX/7l4;->setContentCommittedListener(LX/7hh;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_a
        0x3419 -> :sswitch_9
        0x34fe -> :sswitch_c
        0x3558 -> :sswitch_8
        0x3578 -> :sswitch_e
        0x35c2 -> :sswitch_7
        0x35c8 -> :sswitch_d
        0x35ce -> :sswitch_6
        0x365a -> :sswitch_5
        0x369d -> :sswitch_b
        0x36b1 -> :sswitch_4
        0x3dd9 -> :sswitch_3
        0x3fb6 -> :sswitch_2
        0x4083 -> :sswitch_1
        0x4091 -> :sswitch_0
        0x4211 -> :sswitch_f
    .end sparse-switch
.end method
