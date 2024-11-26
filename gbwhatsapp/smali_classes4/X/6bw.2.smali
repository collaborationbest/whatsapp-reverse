.class public abstract LX/6bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v2, v2, v1, v1}, LX/6Ul;-><init>(FFFF)V

    sput-object v0, LX/6bw;->A00:LX/6Ul;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    const-string v0, "android.widget.Button"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "android.widget.ImageView"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "android.widget.Spinner"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Region;Landroid/graphics/Region;LX/6bB;LX/6bB;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v4, p3

    iget-object v3, v4, LX/6bB;->A04:LX/6lU;

    iget-object v0, v3, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6lU;->A09:LX/7oz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object v10, p0

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_2

    iget v1, v4, LX/6bB;->A02:I

    iget v0, v6, LX/6bB;->A02:I

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-boolean v0, v4, LX/6bB;->A01:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v2, LX/77U;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/6KY;->A00(LX/6lU;)LX/7po;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_0
    check-cast v0, LX/7ei;

    check-cast v0, LX/6lV;

    iget-object v1, v0, LX/6lV;->A03:LX/6lV;

    sget-object v0, LX/5kk;->A08:LX/66Z;

    invoke-static {v2, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/6lV;->A05:LX/4p4;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {v3}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v7

    :goto_1
    iget v0, v7, LX/6Ul;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v11

    iget v0, v7, LX/6Ul;->A03:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v12

    iget v0, v7, LX/6Ul;->A02:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v13

    iget v0, v7, LX/6Ul;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result p0

    invoke-virtual {p1, v11, v12, v13, p0}, Landroid/graphics/Region;->set(IIII)Z

    iget v2, v4, LX/6bB;->A02:I

    iget v0, v6, LX/6bB;->A02:I

    const/4 v7, -0x1

    if-ne v2, v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/5r2;

    invoke-direct {v0, v1, v4}, LX/5r2;-><init>(Landroid/graphics/Rect;LX/6bB;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bB;

    invoke-static {v10, p1, v6, v0, v3}, LX/6bw;->A01(Landroid/graphics/Region;Landroid/graphics/Region;LX/6bB;LX/6bB;Ljava/util/Map;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v2

    iget-object v7, v3, LX/4p4;->A02:LX/6BI;

    if-nez v7, :cond_7

    new-instance v7, LX/6BI;

    invoke-direct {v7}, LX/6BI;-><init>()V

    iput-object v7, v3, LX/4p4;->A02:LX/6BI;

    :cond_7
    iget-object v8, v3, LX/4p4;->A08:LX/7py;

    iget-object v0, v3, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v0}, LX/7mR;->BD4()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/7py;->BvJ(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4p4;->A0L(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/6bl;->A01(J)F

    move-result v0

    neg-float v0, v0

    iput v0, v7, LX/6BI;->A01:F

    invoke-static {v8, v9}, LX/6bl;->A00(J)F

    move-result v0

    neg-float v0, v0

    iput v0, v7, LX/6BI;->A03:F

    invoke-virtual {v3}, LX/6Ue;->A0C()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v8, v9}, LX/6bl;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v7, LX/6BI;->A02:F

    invoke-virtual {v3}, LX/6Ue;->A0B()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v8, v9}, LX/6bl;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v7, LX/6BI;->A00:F

    :goto_3
    if-eq v3, v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v5}, LX/4p4;->A0T(LX/6BI;ZZ)V

    iget v1, v7, LX/6BI;->A01:F

    iget v0, v7, LX/6BI;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_9

    iget v1, v7, LX/6BI;->A03:F

    iget v0, v7, LX/6BI;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v3, v3, LX/4p4;->A06:LX/4p4;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget v3, v7, LX/6BI;->A01:F

    iget v2, v7, LX/6BI;->A03:F

    iget v1, v7, LX/6BI;->A02:F

    iget v0, v7, LX/6BI;->A00:F

    new-instance v7, LX/6Ul;

    invoke-direct {v7, v3, v2, v1, v0}, LX/6Ul;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/6Ul;->A04:LX/6Ul;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/6bB;->A03:LX/6lV;

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/6bw;->A05(LX/6bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_c
    iget-boolean v0, v4, LX/6bB;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/6bB;->A08()LX/6bB;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/6bB;->A04:LX/6lU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-ne v0, v5, :cond_d

    invoke-virtual {v1}, LX/6bB;->A04()LX/6Ul;

    move-result-object v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/6Ul;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v6

    iget v0, v1, LX/6Ul;->A03:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v5

    iget v0, v1, LX/6Ul;->A02:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v2

    iget v0, v1, LX/6Ul;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5r2;

    invoke-direct {v0, v1, v4}, LX/5r2;-><init>(Landroid/graphics/Rect;LX/6bB;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-object v1, LX/6bw;->A00:LX/6Ul;

    goto :goto_4

    :cond_e
    if-ne v2, v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/5r2;

    invoke-direct {v0, v1, v4}, LX/5r2;-><init>(Landroid/graphics/Rect;LX/6bB;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/4jU;I)V
    .locals 2

    iget-object v0, p0, LX/4jU;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    iget v0, v0, LX/6lU;->A01:I

    if-ne v0, p1, :cond_0

    :cond_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A03(LX/6lU;LX/6lU;)Z
    .locals 3

    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/6bw;->A03(LX/6lU;LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final A04(LX/6bB;)Z
    .locals 1

    invoke-virtual {p0}, LX/6bB;->A07()LX/77U;

    move-result-object p0

    sget-object v0, LX/5kl;->A03:LX/66Z;

    invoke-static {p0, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A05(LX/6bB;)Z
    .locals 1

    iget-object p0, p0, LX/6bB;->A05:LX/77U;

    iget-boolean v0, p0, LX/77U;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66Z;

    iget-boolean v0, v0, LX/66Z;->A00:Z

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
