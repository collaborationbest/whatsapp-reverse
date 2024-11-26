.class public LX/9vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/A9Z;

.field public final A03:LX/9sB;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:[D


# direct methods
.method public constructor <init>(LX/A9Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/9vG;->A07:[D

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9vG;->A06:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9vG;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9vG;->A02:LX/A9Z;

    new-instance v0, LX/9sB;

    invoke-direct {v0}, LX/9sB;-><init>()V

    iput-object v0, p0, LX/9vG;->A03:LX/9sB;

    iget-object v1, p1, LX/A9Z;->A0O:Landroid/content/Context;

    iput-object v1, p0, LX/9vG;->A01:Landroid/content/Context;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9vG;->A05:Ljava/util/Map;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/9vG;->A00:F

    return-void
.end method

.method public static A00(LX/AKX;LX/9vG;)LX/9lM;
    .locals 14

    invoke-virtual {p0}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-static {v0, p1}, LX/9vG;->A06(LX/A3D;LX/9vG;)[D

    move-result-object v7

    iget-object v1, p1, LX/9vG;->A01:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, p0, LX/AKX;->A03:F

    iget v0, p0, LX/AKX;->A00:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    iget v2, p0, LX/AKX;->A07:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, LX/AKX;->A07:F

    :cond_0
    invoke-virtual {p0, v1}, LX/AKX;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {p1, v3}, LX/9vG;->A07(F)D

    move-result-wide v3

    aget-wide v8, v7, v6

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/9vG;->A07(F)D

    move-result-wide v0

    sub-double/2addr v8, v0

    const/4 v2, 0x1

    aget-wide v10, v7, v2

    sub-double/2addr v10, v3

    aget-wide v12, v7, v6

    invoke-virtual {p1, v5}, LX/9vG;->A07(F)D

    move-result-wide v0

    sub-double/2addr v12, v0

    aget-wide p0, v7, v2

    add-double/2addr p0, v3

    new-instance v7, LX/9lM;

    invoke-direct/range {v7 .. v15}, LX/9lM;-><init>(DDDD)V

    return-object v7
.end method

.method public static A01(LX/AKX;LX/9vG;)LX/9lM;
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/9vG;->A06(LX/A3D;LX/9vG;)[D

    move-result-object v10

    iget-object v2, v7, LX/9vG;->A01:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v3, LX/AKX;->A03:F

    iget v0, v3, LX/AKX;->A00:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    iget v6, v3, LX/AKX;->A07:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v6

    iput v6, v3, LX/AKX;->A07:F

    :cond_0
    invoke-virtual {v3, v2}, LX/AKX;->A00(Landroid/content/Context;)F

    move-result v8

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, LX/9vG;->A07(F)D

    move-result-wide v3

    aget-wide v11, v10, v9

    div-float/2addr v5, v0

    invoke-virtual {v7, v5}, LX/9vG;->A07(F)D

    move-result-wide v0

    add-double/2addr v11, v0

    const/4 v2, 0x1

    aget-wide v13, v10, v2

    sub-double/2addr v13, v3

    aget-wide v0, v10, v9

    add-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-virtual {v7, v5}, LX/9vG;->A07(F)D

    move-result-wide v15

    add-double/2addr v15, v0

    aget-wide p0, v10, v2

    add-double p0, p0, v3

    new-instance v10, LX/9lM;

    invoke-direct/range {v10 .. v18}, LX/9lM;-><init>(DDDD)V

    return-object v10
.end method

.method public static A02(LX/AKX;LX/9vG;D)LX/9lM;
    .locals 10

    invoke-virtual {p0}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-static {v0, p1}, LX/9vG;->A06(LX/A3D;LX/9vG;)[D

    move-result-object v3

    iget-object v1, p1, LX/9vG;->A01:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/9vG;->A07(F)D

    move-result-wide v1

    const/4 v0, 0x0

    aget-wide v8, v3, v0

    sub-double v4, v8, v1

    sub-double/2addr v4, p2

    const/4 v0, 0x1

    aget-wide p0, v3, v0

    sub-double v6, p0, v1

    sub-double/2addr v6, p2

    add-double/2addr v8, v1

    add-double/2addr v8, p2

    add-double/2addr p0, v1

    add-double/2addr p0, p2

    new-instance v3, LX/9lM;

    invoke-direct/range {v3 .. v11}, LX/9lM;-><init>(DDDD)V

    return-object v3
.end method

.method public static A03(LX/9lM;LX/AKX;LX/9vG;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 10

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p1, LX/AKX;->A0B:LX/AKV;

    iget-object v4, v0, LX/AKV;->A04:Ljava/lang/Double;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aem;

    iget-object v6, v3, LX/Aem;->A03:LX/B8w;

    check-cast v6, LX/AKX;

    iget-object v0, v6, LX/AKX;->A0B:LX/AKV;

    iget-object v1, v0, LX/AKV;->A04:Ljava/lang/Double;

    iget-object v0, p2, LX/9vG;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v6, p2, v0, v1}, LX/9vG;->A02(LX/AKX;LX/9vG;D)LX/9lM;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v6, LX/AKX;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget v0, v6, LX/AKX;->A08:I

    if-ne v0, v1, :cond_4

    invoke-static {v6, p2}, LX/9vG;->A01(LX/AKX;LX/9vG;)LX/9lM;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/9vG;->A05(LX/9lM;LX/9lM;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/9vG;->A05(LX/9lM;LX/9lM;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6, p2}, LX/9vG;->A00(LX/AKX;LX/9vG;)LX/9lM;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public static A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(LX/9lM;LX/9lM;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/9lM;->A01:D

    iget-wide v1, p1, LX/9lM;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v3, p1, LX/9lM;->A01:D

    iget-wide v1, p0, LX/9lM;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/9lM;->A03:D

    iget-wide v1, p1, LX/9lM;->A00:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v3, p1, LX/9lM;->A03:D

    iget-wide v1, p0, LX/9lM;->A00:D

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A06(LX/A3D;LX/9vG;)[D
    .locals 4

    iget-object v3, p1, LX/9vG;->A07:[D

    iget-wide v0, p0, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    iget-wide v0, p0, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    return-object v3
.end method


# virtual methods
.method public A07(F)D
    .locals 4

    iget-object v1, p0, LX/9vG;->A02:LX/A9Z;

    iget-object v0, v1, LX/A9Z;->A0R:LX/9u1;

    invoke-static {v1}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    iget-object v0, v0, LX/9u1;->A00:LX/A9Z;

    iget v3, v0, LX/A9Z;->A0N:I

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v2, v1, v0

    add-float/2addr v2, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr p1, v0

    float-to-double v0, p1

    return-wide v0
.end method

.method public A08(LX/A3M;I)LX/9lM;
    .locals 14

    iget-object v1, p0, LX/9vG;->A01:Landroid/content/Context;

    move/from16 v0, p2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/9vG;->A07(F)D

    move-result-wide v4

    iget-object v3, p1, LX/A3M;->A01:LX/A3D;

    iget-wide v0, v3, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v6

    sub-double/2addr v6, v4

    iget-object v2, p1, LX/A3M;->A00:LX/A3D;

    iget-wide v0, v2, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v8

    sub-double/2addr v8, v4

    iget-wide v0, v2, LX/A3D;->A01:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v10

    add-double/2addr v10, v4

    iget-wide v0, v3, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v12

    add-double/2addr v12, v4

    new-instance v5, LX/9lM;

    invoke-direct/range {v5 .. v13}, LX/9lM;-><init>(DDDD)V

    return-object v5
.end method
