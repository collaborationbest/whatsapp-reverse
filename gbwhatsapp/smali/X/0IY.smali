.class public LX/0IY;
.super LX/05N;
.source ""


# static fields
.field public static final A01:Landroid/util/Property;

.field public static final A02:Landroid/util/Property;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v0, "android:changeTransform:parentMatrix"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IY;->A03:[Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0IY;->A01:Landroid/util/Property;

    const/4 v1, 0x2

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0IY;->A02:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05N;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0IY;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method private A01(LX/0Xb;)V
    .locals 6

    iget-object v4, p1, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v3, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeTransform:parent"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Xc;

    invoke-direct {v1, v4}, LX/0Xc;-><init>(Landroid/view/View;)V

    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v5, v2}, LX/0VS;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1df0

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b13cb

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v21, p2

    if-eqz p2, :cond_1a

    move-object/from16 v4, p3

    if-eqz p3, :cond_1a

    move-object/from16 v0, v21

    iget-object v13, v0, LX/0Xb;->A02:Ljava/util/Map;

    const-string v12, "android:changeTransform:parent"

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v11, p0

    invoke-virtual {v11, v5}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, LX/05N;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v5, v1}, LX/05N;->A0C(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Xb;->A00:Landroid/view/View;

    if-ne v2, v0, :cond_8

    :goto_0
    const/16 v20, 0x0

    :goto_1
    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v20, :cond_3

    const-string v6, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    iget-object v1, v4, LX/0Xb;->A00:Landroid/view/View;

    const v0, 0x7f0b13cb

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v11, LX/0IY;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    sget-object v2, LX/0Re;->A00:Landroid/graphics/Matrix;

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, LX/0Re;->A00:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :goto_2
    if-eqz v20, :cond_1b

    if-eqz v10, :cond_1b

    iget-object v9, v4, LX/0Xb;->A00:Landroid/view/View;

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v20, LX/0WT;->A02:LX/0VS;

    move-object/from16 v2, p1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, LX/0VS;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_b

    sget-boolean v0, LX/0dz;->A04:Z

    if-nez v0, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xc;

    iget-object v5, v4, LX/0Xb;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v5, v1}, LX/05B;->A06(Landroid/view/View;F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v8, v0, [F

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, LX/0X3;

    invoke-direct {v2, v5, v1}, LX/0X3;-><init>(Landroid/view/View;[F)V

    sget-object v14, LX/0IY;->A01:Landroid/util/Property;

    new-array v0, v0, [F

    new-instance v10, LX/0Zf;

    invoke-direct {v10, v0}, LX/0Zf;-><init>([F)V

    const/4 v9, 0x2

    new-array v0, v9, [[F

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/16 v16, 0x1

    aput-object v8, v0, v16

    invoke-static {v14, v10, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    aget v14, v1, v9

    const/4 v0, 0x5

    aget v10, v1, v0

    aget v1, v8, v9

    aget v0, v8, v0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, LX/0IY;->A02:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v15, v0, v17

    aput-object v1, v0, v16

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v0, LX/0DO;

    move-object/from16 v19, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/0DO;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/0X3;LX/0Xc;LX/0IY;Z)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_2

    :cond_7
    if-ne v5, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v20, 0x1

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/0dz;->A00()V

    sget-object v7, LX/0dz;->A01:Ljava/lang/Class;

    const-string v6, "addGhost"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    aput-object v0, v4, v1

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v4, v5

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Matrix;

    invoke-static {v7, v0, v6, v4, v1}, LX/000;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0dz;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve addGhost method"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, LX/0dz;->A04:Z

    :cond_9
    sget-object v4, LX/0dz;->A02:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    :try_start_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v14, LX/0dz;

    invoke-direct {v14, v0}, LX/0dz;-><init>(Landroid/view/View;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    :cond_a
    move-object v14, v1

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    const v0, 0x7f0b0c92

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Eq;

    const v0, 0x7f0b0c91

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0EV;

    const/16 v19, 0x0

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v1, v15, :cond_14

    iget v0, v14, LX/0EV;->A02:I

    move/from16 v19, v0

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    new-instance v14, LX/0EV;

    invoke-direct {v14, v9}, LX/0EV;-><init>(Landroid/view/View;)V

    iput-object v3, v14, LX/0EV;->A03:Landroid/graphics/Matrix;

    if-nez v15, :cond_12

    new-instance v15, LX/0Eq;

    invoke-direct {v15, v2}, LX/0Eq;-><init>(Landroid/view/ViewGroup;)V

    :goto_5
    invoke-static {v2, v15}, LX/0EV;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v14}, LX/0EV;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v14, LX/0EV;->A04:Landroid/view/View;

    invoke-static {v0, v8}, LX/0Eq;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_6
    if-gt v5, v6, :cond_15

    add-int v0, v5, v6

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0EV;

    iget-object v0, v0, LX/0EV;->A04:Landroid/view/View;

    invoke-static {v0, v7}, LX/0Eq;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v2, :cond_10

    invoke-static {v8, v3}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v18

    invoke-static {v7, v3}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    :cond_d
    :goto_8
    add-int/lit8 v5, v4, 0x1

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v2, v0, :cond_d

    invoke-static {v3, v2}, LX/0WS;->A00(Landroid/view/ViewGroup;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_11

    move-object v1, v0

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v6, v4, -0x1

    goto :goto_9

    :cond_12
    iget-boolean v0, v15, LX/0Eq;->A01:Z

    if-eqz v0, :cond_13

    iget-object v1, v15, LX/0Eq;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v3, v14, LX/0EV;->A03:Landroid/graphics/Matrix;

    goto :goto_c

    :cond_15
    if-ltz v5, :cond_16

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-virtual {v15, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_b
    move/from16 v0, v19

    iput v0, v14, LX/0EV;->A02:I

    :goto_c
    iget v0, v14, LX/0EV;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0EV;->A02:I

    :goto_d
    if-eqz v14, :cond_1b

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, v21

    iget-object v2, v0, LX/0Xb;->A00:Landroid/view/View;

    invoke-interface {v14, v2, v1}, LX/0rM;->Bnk(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_e
    iget-object v0, v11, LX/05N;->A07:LX/07u;

    if-eqz v0, :cond_17

    iget-object v11, v11, LX/05N;->A07:LX/07u;

    goto :goto_e

    :cond_16
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_17
    new-instance v0, LX/0Ie;

    invoke-direct {v0, v9, v14}, LX/0Ie;-><init>(Landroid/view/View;LX/0rM;)V

    invoke-virtual {v11, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    if-eq v2, v9, :cond_18

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, LX/0VS;->A04(Landroid/view/View;F)V

    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v1}, LX/0VS;->A04(Landroid/view/View;F)V

    return-object v10

    :cond_19
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    return-object v10
.end method

.method public A0S(LX/0Xb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0IY;->A01(LX/0Xb;)V

    return-void
.end method

.method public A0T(LX/0Xb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0IY;->A01(LX/0Xb;)V

    return-void
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0IY;->A03:[Ljava/lang/String;

    return-object v0
.end method
