.class public final LX/9rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6Up;

.field public A05:Ljava/util/Set;

.field public A06:LX/049;

.field public final A07:LX/00t;

.field public final A08:LX/A9Z;

.field public final A09:LX/9Vz;

.field public final A0A:LX/5zf;

.field public final A0B:LX/9vG;

.field public final A0C:LX/4h8;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A9Z;LX/9Vz;LX/5zf;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9rC;->A08:LX/A9Z;

    iput-object p3, p0, LX/9rC;->A0A:LX/5zf;

    iput-object p2, p0, LX/9rC;->A09:LX/9Vz;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A0E:Ljava/util/List;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A05:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A07:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A0D:Ljava/util/List;

    new-instance v0, LX/9vG;

    invoke-direct {v0, p1}, LX/9vG;-><init>(LX/A9Z;)V

    iput-object v0, p0, LX/9rC;->A0B:LX/9vG;

    iget-object v2, p1, LX/A9Z;->A0O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9rC;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08050a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9rC;->A03:Landroid/graphics/Bitmap;

    new-instance v0, LX/4h8;

    invoke-direct {v0, v2}, LX/4h8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9rC;->A0C:LX/4h8;

    const/4 v0, 0x1

    new-instance v1, LX/BLI;

    invoke-direct {v1, p0, v0}, LX/BLI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A9Z;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/A3H;LX/9rC;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v7, p1

    iput v0, v7, LX/9rC;->A01:I

    iput v0, v7, LX/9rC;->A00:I

    iget-object v6, v7, LX/9rC;->A08:LX/A9Z;

    iget-object v0, v6, LX/A9Z;->A0R:LX/9u1;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/9u1;->A06()LX/9dm;

    move-result-object v0

    iget-object v8, v0, LX/9dm;->A04:LX/A3M;

    iget-object v5, v7, LX/9rC;->A0B:LX/9vG;

    iget-object v4, v5, LX/9vG;->A03:LX/9sB;

    const/16 v0, 0x3c

    invoke-virtual {v5, v8, v0}, LX/9vG;->A08(LX/A3M;I)LX/9lM;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    iget-object v3, v4, LX/9sB;->A00:LX/9Tq;

    invoke-static {v3, v4, v0, v10}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aem;

    iget-object v9, v0, LX/Aem;->A03:LX/B8w;

    check-cast v9, LX/AKX;

    iget v2, v9, LX/AKX;->A06:F

    move-object/from16 v0, p0

    iget v1, v0, LX/A3H;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget v0, v9, LX/AKX;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/9vG;->A05:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9T;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, LX/A9Z;->A0C(LX/A9T;)V

    iget-object v0, v7, LX/9rC;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/9vG;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aem;

    iget-object v12, v0, LX/Aem;->A03:LX/B8w;

    move-object v11, v12

    check-cast v11, LX/AKX;

    iget-object v10, v5, LX/9vG;->A06:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/9vG;->A02:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v1

    iget v0, v11, LX/AKX;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/AKX;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AKX;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/9vG;->A00:F

    invoke-virtual {v5, v0}, LX/9vG;->A07(F)D

    move-result-wide v0

    invoke-static {v11, v5, v0, v1}, LX/9vG;->A02(LX/AKX;LX/9vG;D)LX/9lM;

    move-result-object v9

    invoke-static {v13, v5, v0, v1}, LX/9vG;->A02(LX/AKX;LX/9vG;D)LX/9lM;

    move-result-object v0

    invoke-static {v0, v9}, LX/9vG;->A05(LX/9lM;LX/9lM;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/9vG;->A06:Ljava/util/Set;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKX;

    invoke-virtual {v0}, LX/AKX;->BEr()LX/A3D;

    move-result-object v1

    invoke-static {v1, v5}, LX/9vG;->A06(LX/A3D;LX/9vG;)[D

    move-result-object v16

    iget-object v9, v5, LX/9vG;->A01:Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/AKX;->A00(Landroid/content/Context;)F

    move-result v15

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v14, v0, LX/AKX;->A07:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v1, v14, v10

    if-nez v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v14

    iput v14, v0, LX/AKX;->A07:F

    :cond_8
    iget v13, v0, LX/AKX;->A02:F

    cmpg-float v1, v13, v10

    if-nez v1, :cond_9

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v9, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v13

    iput v13, v0, LX/AKX;->A02:F

    :cond_9
    iget v12, v0, LX/AKX;->A03:F

    iget v1, v0, LX/AKX;->A00:F

    add-float/2addr v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v9, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v12, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v1, v10, v9

    mul-float/2addr v14, v9

    add-float/2addr v14, v1

    add-float/2addr v14, v15

    add-float/2addr v14, v13

    add-float/2addr v14, v10

    invoke-virtual {v5, v14}, LX/9vG;->A07(F)D

    move-result-wide v23

    add-float/2addr v1, v12

    invoke-virtual {v5, v1}, LX/9vG;->A07(F)D

    move-result-wide v25

    aget-wide v11, v16, v11

    sub-double v19, v11, v23

    const/4 v1, 0x1

    aget-wide v9, v16, v1

    sub-double v21, v9, v25

    add-double v23, v23, v11

    add-double v25, v25, v9

    new-instance v1, LX/9lM;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/9lM;-><init>(DDDD)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v3, v4, v1, v10}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    invoke-static {v0, v5}, LX/9vG;->A01(LX/AKX;LX/9vG;)LX/9lM;

    move-result-object v9

    invoke-static {v0, v5}, LX/9vG;->A00(LX/AKX;LX/9vG;)LX/9lM;

    move-result-object v1

    invoke-static {v1, v0, v5, v10}, LX/9vG;->A03(LX/9lM;LX/AKX;LX/9vG;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v15

    invoke-static {v9, v0, v5, v10}, LX/9vG;->A03(LX/9lM;LX/AKX;LX/9vG;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x1

    iget v10, v0, LX/AKX;->A08:I

    const/4 v9, 0x2

    const/4 v1, -0x1

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    if-ne v10, v1, :cond_a

    if-lt v13, v12, :cond_12

    invoke-static {v2, v14}, LX/9vG;->A04(Ljava/util/List;Ljava/util/Set;)V

    iput v9, v0, LX/AKX;->A08:I

    goto/16 :goto_3

    :cond_a
    if-ne v10, v11, :cond_b

    invoke-static {v2, v15}, LX/9vG;->A04(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v14}, LX/9vG;->A04(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_c
    if-ne v10, v1, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    if-eqz v13, :cond_f

    if-ne v10, v11, :cond_f

    :cond_e
    const/4 v11, 0x2

    goto :goto_4

    :cond_f
    if-ne v10, v1, :cond_10

    if-eqz v13, :cond_13

    :cond_10
    if-eqz v12, :cond_11

    if-ne v10, v9, :cond_11

    goto :goto_4

    :cond_11
    move v11, v10

    goto :goto_4

    :cond_12
    invoke-static {v2, v15}, LX/9vG;->A04(Ljava/util/List;Ljava/util/Set;)V

    :cond_13
    :goto_4
    iput v11, v0, LX/AKX;->A08:I

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aem;

    iget-object v0, v0, LX/Aem;->A03:LX/B8w;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v7, LX/9rC;->A05:Ljava/util/Set;

    iget-object v0, v7, LX/9rC;->A06:LX/049;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v7, LX/9rC;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/9vG;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9T;

    invoke-virtual {v6, v0}, LX/A9Z;->A0C(LX/A9T;)V

    iget-object v1, v7, LX/9rC;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_18
    iget-object v0, v7, LX/9rC;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKX;

    move-object/from16 v0, p0

    iget v3, v0, LX/A3H;->A02:F

    iget v0, v4, LX/AKX;->A06:F

    const/4 v2, 0x1

    const/4 v1, 0x2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1b

    invoke-direct {v7, v4, v2}, LX/9rC;->A01(LX/AKX;I)V

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v4}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/A3M;->A02(LX/A3D;)Z

    move-result v0

    if-ne v2, v1, :cond_1a

    if-eqz v0, :cond_19

    iget v0, v7, LX/9rC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9rC;->A01:I

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_19

    iget v0, v7, LX/9rC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/9rC;->A00:I

    goto :goto_7

    :cond_1b
    invoke-direct {v7, v4, v1}, LX/9rC;->A01(LX/AKX;I)V

    const/4 v2, 0x2

    goto :goto_8

    :cond_1c
    iget-object v1, v7, LX/9rC;->A04:LX/6Up;

    if-eqz v1, :cond_1f

    invoke-virtual/range {v28 .. v28}, LX/9u1;->A06()LX/9dm;

    move-result-object v0

    iget-object v2, v0, LX/9dm;->A04:LX/A3M;

    invoke-virtual {v2}, LX/A3M;->A00()LX/A3D;

    move-result-object v5

    iget-object v0, v1, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v5}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1d

    iget-object v0, v7, LX/9rC;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    :cond_1d
    iget-object v0, v7, LX/9rC;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKX;

    invoke-virtual {v0}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3M;->A02(LX/A3D;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v7, LX/9rC;->A07:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1f
    return-void

    :cond_20
    iget-object v1, v7, LX/9rC;->A07:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method private final A01(LX/AKX;I)V
    .locals 14

    move-object v12, p1

    iget-boolean v0, p1, LX/AKX;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9rC;->A0B:LX/9vG;

    iget-object v2, v0, LX/9vG;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/84r;

    if-nez v6, :cond_1

    iget-object v1, p0, LX/9rC;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/84r;

    iput-object p1, v6, LX/84r;->A02:LX/AKX;

    const/4 v4, 0x0

    iput-object v4, v6, LX/84r;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/84r;->A09(I)V

    iget-object v0, v6, LX/84r;->A02:LX/AKX;

    iget-object v3, v0, LX/AKX;->A0B:LX/AKV;

    iget-wide v0, v3, LX/AKV;->A07:D

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/A9T;->A00:D

    iget-wide v0, v3, LX/AKV;->A06:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/A9T;->A01:D

    invoke-virtual {v6}, LX/84r;->A07()V

    iget-object v3, v6, LX/84r;->A0C:LX/7vj;

    iput-boolean v5, v3, LX/7vj;->A0I:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7vj;->A0B:J

    iput-wide v0, v3, LX/7vj;->A0C:J

    iput-object v4, v3, LX/7vj;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/84r;->A00(LX/84r;)V

    iget-object v0, p1, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A09:LX/8dG;

    iget-object v0, v0, LX/8dG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/7vj;->A08:I

    :cond_0
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9rC;->A08:LX/A9Z;

    invoke-virtual {v0, v6}, LX/A9Z;->A0B(LX/A9T;)V

    :cond_1
    :goto_0
    move/from16 v0, p2

    invoke-virtual {v6, v0}, LX/84r;->A09(I)V

    iget-boolean v0, p1, LX/AKX;->A0A:Z

    iget-object v1, v6, LX/84r;->A0C:LX/7vj;

    iput-boolean v0, v1, LX/7vj;->A0I:Z

    iget v0, p1, LX/AKX;->A08:I

    iput v0, v1, LX/7vj;->A0A:I

    invoke-virtual {v6}, LX/84r;->A07()V

    :cond_2
    return-void

    :cond_3
    iget-object v9, p0, LX/9rC;->A08:LX/A9Z;

    iget-object v7, p0, LX/9rC;->A02:Landroid/graphics/Bitmap;

    iget-object v8, p0, LX/9rC;->A03:Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/9rC;->A09:LX/9Vz;

    iget-object v11, p0, LX/9rC;->A0A:LX/5zf;

    iget-object v13, p0, LX/9rC;->A0C:LX/4h8;

    new-instance v6, LX/84r;

    invoke-direct/range {v6 .. v13}, LX/84r;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/A9Z;LX/9Vz;LX/5zf;LX/AKX;LX/4h8;)V

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/A9Z;->A0B(LX/A9T;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/9rC;->A06:LX/049;

    iget-object v0, p0, LX/9rC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/9rC;->A0B:LX/9vG;

    iget-object v0, v4, LX/9vG;->A03:LX/9sB;

    iget-object v1, v0, LX/9sB;->A00:LX/9Tq;

    iget-object v0, v1, LX/9Tq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Tq;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tq;->A01:LX/9Tq;

    iput-object v0, v1, LX/9Tq;->A00:LX/9Tq;

    iput-object v0, v1, LX/9Tq;->A03:LX/9Tq;

    iput-object v0, v1, LX/9Tq;->A02:LX/9Tq;

    iget-object v3, v4, LX/9vG;->A05:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9T;

    iget-object v0, v1, LX/A9T;->A07:LX/A9Z;

    invoke-virtual {v0, v1}, LX/A9Z;->A0C(LX/A9T;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/9vG;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9rC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/9rC;->A06:LX/049;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/84r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/84r;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/84r;->A01(LX/84r;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9rC;->A08:LX/A9Z;

    invoke-virtual {v1}, LX/A9Z;->A02()LX/A3H;

    move-result-object v0

    invoke-static {v0, p0}, LX/9rC;->A00(LX/A3H;LX/9rC;)V

    iget-object v0, v1, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v0, LX/84r;->A03:LX/4h8;

    invoke-virtual {v0, v1}, LX/4h8;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final A04(LX/6Up;Ljava/util/List;)V
    .locals 6

    iput-object p1, p0, LX/9rC;->A04:LX/6Up;

    iget-object v0, p0, LX/9rC;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/9rC;->A0B:LX/9vG;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AKX;

    iget-object v2, v5, LX/9vG;->A03:LX/9sB;

    sget-object v0, LX/Aho;->A00:LX/Aho;

    new-instance v1, LX/Aem;

    invoke-direct {v1, v3, v0}, LX/Aem;-><init>(LX/B8w;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/9sB;->A00:LX/9Tq;

    invoke-static {v1, v0, v2}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9rC;->A08:LX/A9Z;

    invoke-virtual {v1}, LX/A9Z;->A02()LX/A3H;

    move-result-object v0

    invoke-static {v0, p0}, LX/9rC;->A00(LX/A3H;LX/9rC;)V

    iget-object v0, v1, LX/A9Z;->A0Q:LX/7xH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A05(LX/AKX;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9rC;->A06:LX/049;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9rC;->A06:LX/049;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/84r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/84r;->A08()V

    :cond_0
    iget-object v2, p0, LX/9rC;->A0B:LX/9vG;

    iget-object v5, v2, LX/9vG;->A05:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9rC;->A08:LX/A9Z;

    invoke-static {v0}, LX/A3H;->A00(LX/A9Z;)F

    move-result v4

    iget v0, p1, LX/AKX;->A06:F

    const/4 v3, 0x1

    const/4 v1, 0x2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    invoke-direct {p0, p1, v3}, LX/9rC;->A01(LX/AKX;I)V

    :cond_1
    :goto_1
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/84r;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/84r;->A02:LX/AKX;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/AKX;->A09:Z

    iput-boolean v3, v4, LX/84r;->A04:Z

    iget-object v1, v4, LX/84r;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/84r;->A03:LX/4h8;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/4h8;->A00()V

    invoke-static {v4}, LX/84r;->A01(LX/84r;)V

    :goto_2
    iget v1, v4, LX/84r;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v4, LX/84r;->A02:LX/AKX;

    iget-boolean v0, v0, LX/AKX;->A09:Z

    int-to-float v1, v3

    if-eqz v0, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    :cond_3
    iget-object v0, v4, LX/A9T;->A07:LX/A9Z;

    invoke-virtual {v0, v4}, LX/A9Z;->A0C(LX/A9T;)V

    iput v1, v4, LX/A9T;->A02:F

    invoke-virtual {v0, v4}, LX/A9Z;->A0B(LX/A9T;)V

    invoke-virtual {v4}, LX/A9T;->A03()V

    invoke-static {p1, v4}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A06:LX/049;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v10, p0, LX/9rC;->A08:LX/A9Z;

    iget-object v0, v10, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0}, LX/9u1;->A06()LX/9dm;

    move-result-object v0

    iget-object v1, v0, LX/9dm;->A04:LX/A3M;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9vG;->A08(LX/A3M;I)LX/9lM;

    move-result-object v7

    int-to-float v0, v3

    invoke-virtual {v2, v0}, LX/9vG;->A07(F)D

    move-result-wide v5

    iget-object v1, v10, LX/A9Z;->A0O:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9vG;->A07(F)D

    move-result-wide v2

    iget-wide v8, v7, LX/9lM;->A00:D

    iget-wide v0, v7, LX/9lM;->A03:D

    sub-double/2addr v8, v0

    sub-double v11, v8, v5

    const/4 v0, 0x2

    int-to-double v6, v0

    div-double/2addr v11, v6

    div-double/2addr v2, v6

    add-double/2addr v11, v2

    iget-object v0, v4, LX/84r;->A02:LX/AKX;

    iget-object v0, v0, LX/AKX;->A0B:LX/AKV;

    iget-wide v4, v0, LX/AKV;->A06:D

    iget-wide v2, v0, LX/AKV;->A07:D

    invoke-static {v4, v5, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    iget-wide v0, v0, LX/A3D;->A00:D

    invoke-static {v0, v1}, LX/9u1;->A00(D)D

    move-result-wide v0

    sub-double/2addr v0, v11

    div-double/2addr v8, v6

    add-double/2addr v0, v8

    invoke-static {v0, v1}, LX/9u1;->A02(D)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    iget-wide v2, v2, LX/A3D;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    new-instance v2, LX/9Z6;

    invoke-direct {v2}, LX/9Z6;-><init>()V

    iput-object v0, v2, LX/9Z6;->A06:LX/A3D;

    new-instance v1, LX/A9U;

    invoke-direct {v1}, LX/A9U;-><init>()V

    const/16 v0, 0x12c

    invoke-virtual {v10, v2, v1, v0}, LX/A9Z;->A0A(LX/9Z6;LX/BCs;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1}, LX/4h8;->A02(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, p1, v1}, LX/9rC;->A01(LX/AKX;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/9kX;->A00:LX/9kX;

    iget-object v3, p0, LX/9rC;->A08:LX/A9Z;

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKX;

    invoke-virtual {v0}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/9kX;->A00(LX/A9Z;Ljava/util/List;Z)V

    return-void
.end method
