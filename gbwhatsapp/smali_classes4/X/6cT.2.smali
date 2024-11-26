.class public abstract LX/6cT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6s5;

    invoke-direct {v0}, LX/6s5;-><init>()V

    sput-object v0, LX/6cT;->A00:LX/7hv;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/6bF;LX/69M;Ljava/lang/String;)LX/6Bo;
    .locals 5

    invoke-virtual {p3}, LX/69M;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b02bc

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v4, 0x7f0b02bf

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/6qA;

    invoke-direct {v0, v1}, LX/6qA;-><init>(I)V

    invoke-static {v0}, LX/6c2;->A01(LX/6qA;)LX/6c2;

    move-result-object v3

    sget-object v1, LX/6T8;->A00:LX/6T8;

    sget-object v0, LX/6Mm;->A00:LX/6Mm;

    new-instance p2, LX/6bF;

    invoke-direct {p2, v3, v0, v1}, LX/6bF;-><init>(LX/6c2;LX/6Mm;LX/6T8;)V

    :cond_1
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02bb

    new-instance v0, LX/65R;

    invoke-direct {v0}, LX/65R;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02a1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02be

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02a8

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b02b3

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b02b7

    const v1, 0x7f0b02b7

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6s9;->A00:LX/7nF;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b02ac

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/6Bo;

    invoke-direct {v0, p0, v2, p3}, LX/6Bo;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/69M;)V

    return-object v0
.end method

.method public static A01(LX/6Bo;)LX/6bF;
    .locals 1

    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bF;

    return-object v0
.end method

.method public static A02(LX/6Bo;Ljava/lang/String;)LX/7i0;
    .locals 1

    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i0;

    return-object v0
.end method

.method public static A03(LX/6Bo;)LX/7i2;
    .locals 2

    const v1, 0x7f0b02b0

    iget-object v0, p0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i2;

    if-nez v0, :cond_0

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A08:LX/7i2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b02ab

    sget-object v0, LX/6cT;->A00:LX/7hv;

    invoke-virtual {p0, v0, p1, v1}, LX/6Bo;->A02(LX/7hv;LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b02ac

    invoke-virtual {p0, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(Landroid/animation/Animator;LX/6Bo;)V
    .locals 1

    const v0, 0x7f0b02a1

    invoke-virtual {p1, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/6Bo;)V
    .locals 1

    invoke-static {p0}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6bF;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6bF;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bF;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/6bF;->A05()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative recursion level."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/6Bo;)Z
    .locals 2

    const v1, 0x7f0b02a9

    iget-object v0, p0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
