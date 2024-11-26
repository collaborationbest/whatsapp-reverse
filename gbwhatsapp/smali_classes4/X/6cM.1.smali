.class public final LX/6cM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cM;

    invoke-direct {v0}, LX/6cM;-><init>()V

    sput-object v0, LX/6cM;->A00:LX/6cM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6ov;
    .locals 1

    new-instance v0, LX/6ov;

    invoke-direct {v0}, LX/6ov;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/6Ya;II)LX/6q7;
    .locals 4

    const v0, 0x7fffffff

    invoke-static {v0, p1}, LX/5ct;->A00(II)I

    move-result v3

    invoke-static {v0, p2}, LX/5ct;->A00(II)I

    move-result v2

    instance-of v0, p0, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FrescoRenderUnit (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6cM;->A00:LX/6cM;

    move-object v0, p0

    check-cast v0, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;

    invoke-virtual {v1, v0, v3, v2}, LX/6cM;->A03(Lcom/facebook/rendercore/fresco/FrescoRenderUnit;II)V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/6q7;

    invoke-direct {v0, p0, v1, v3, v2}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A02(LX/6Bo;LX/6qA;Ljava/lang/Object;)LX/6Ya;
    .locals 22

    const/16 v8, 0x29

    const/16 v3, 0x24

    :try_start_0
    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v8}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, v7, LX/6Bo;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse uri \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UriParser"

    invoke-static {v7, v0, v1, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, LX/4w3;

    invoke-direct {v3, v7, v2, v0}, LX/4w3;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    :goto_2
    check-cast v3, Lcom/facebook/fresco/vito/listener/ImageListener;

    const/16 v0, 0x85

    invoke-virtual {v2, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7, v2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6ov;

    if-eqz v14, :cond_15

    if-eqz v3, :cond_2

    new-instance v1, LX/6ov;

    invoke-direct {v1}, LX/6ov;-><init>()V

    invoke-virtual {v1}, LX/6ov;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    :cond_2
    :goto_3
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v4, 0x0

    :goto_4
    const v0, 0x7f0b02ae

    iget-object v3, v7, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v15, LX/6ou;

    invoke-direct {v15}, LX/6ou;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v15}, LX/6ou;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v15}, LX/6ou;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x42

    invoke-virtual {v2, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v9

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v8

    if-eqz v8, :cond_13

    const/16 v0, 0x23

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v8, v0, v6}, LX/6qA;->A0T(IF)F

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {v8, v0, v6}, LX/6qA;->A0T(IF)F

    move-result v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    sget-object v0, LX/BPY;->A0W:LX/BPY;

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/BPX;

    invoke-direct {v6, v0}, LX/BPX;-><init>(LX/BPY;)V

    invoke-static {v2}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_10

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    :goto_6
    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/BPX;->A07(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {v7, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iput-object v10, v6, LX/BPX;->A06:Landroid/graphics/ColorFilter;

    iput-boolean v5, v6, LX/BPX;->A0L:Z

    iput-boolean v4, v6, LX/BPX;->A0O:Z

    iput-boolean v9, v6, LX/BPX;->A0S:Z

    iput-boolean v9, v6, LX/BPX;->A0R:Z

    const/16 v0, 0x45

    invoke-virtual {v2, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/BPX;->A0Q:Z

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5V5;->A02:LX/5V5;

    :goto_7
    iput-object v0, v6, LX/BVx;->A01:LX/5V5;

    iput-object v8, v6, LX/BPX;->A09:Landroid/graphics/PointF;

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BPX;->A0K:Ljava/lang/Integer;

    iput v4, v6, LX/BPX;->A03:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/BPX;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_6
    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fade"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x64

    iput v0, v6, LX/BPX;->A01:I

    :cond_7
    const/16 v0, 0x4c

    invoke-virtual {v2, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6Tb;->A01:LX/6Tb;

    iput-object v0, v6, LX/BPX;->A0H:LX/6Tb;

    :cond_8
    new-instance v0, LX/BPY;

    invoke-direct {v0, v6}, LX/BPY;-><init>(LX/BPX;)V

    const/16 v1, 0x4a

    invoke-virtual {v2, v1, v4}, LX/6qA;->A0g(IZ)Z

    move-result v17

    move-object/from16 v1, p2

    if-nez v13, :cond_c

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_9
    :goto_8
    const v4, 0x7f0b02aa

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gZ;

    const-string v5, "i"

    const-string v4, "BloksImageComponent"

    new-instance v3, LX/6gZ;

    invoke-direct {v3, v6, v5, v4}, LX/6gZ;-><init>(LX/6gZ;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/6qA;->A03:I

    int-to-long v11, v4

    invoke-virtual {v15}, LX/6ou;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v15, 0x0

    :cond_a
    const/16 v4, 0x49

    invoke-static {v2, v4}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v5, "serialized_tag"

    const-string v4, "serialized_name"

    new-instance v2, LX/6gZ;

    invoke-direct {v2, v3, v5, v4}, LX/6gZ;-><init>(LX/6gZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/6gZ;->A00:Ljava/lang/String;

    move-object v3, v2

    :cond_b
    new-instance v10, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v24}, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;-><init>(JLandroid/net/Uri;Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;LX/BPY;ZLjava/lang/Object;LX/6gZ;ZZZZZ)V

    check-cast v10, LX/6Ya;

    return-object v10

    :cond_c
    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v6, 0x26

    invoke-virtual {v7, v6, v5}, LX/6qA;->A0g(IZ)Z

    move-result v20

    :goto_9
    const/16 v5, 0x46

    invoke-virtual {v2, v5, v4}, LX/6qA;->A0g(IZ)Z

    move-result v21

    if-nez v21, :cond_d

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->layoutPrefetchingEnabled(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v20, :cond_9

    :cond_d
    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getPrefetcher()Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;

    move-result-object v5

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->getPrefetchConfig()Lcom/facebook/fresco/vito/core/PrefetchConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fresco/vito/core/PrefetchConfig;->prefetchTargetOnPrepare()Lcom/facebook/fresco/vito/core/PrefetchTarget;

    move-result-object v6

    const-string v10, "BloksImageComponent"

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    invoke-interface/range {v5 .. v10}, Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;->prefetch(Lcom/facebook/fresco/vito/core/PrefetchTarget;Landroid/net/Uri;LX/BPY;Ljava/lang/Object;Ljava/lang/String;)LX/7fF;

    goto/16 :goto_8

    :cond_e
    const/16 v20, 0x1

    goto :goto_9

    :cond_f
    sget-object v0, LX/5V5;->A01:LX/5V5;

    goto/16 :goto_7

    :cond_10
    const/4 v11, 0x0

    if-eqz v12, :cond_12

    :try_start_2
    invoke-static {v12}, LX/6ct;->A08(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v1, LX/5iH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_6

    :cond_11
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_6

    :catch_1
    move-exception v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing image scale type: "

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageNodeHelper"

    invoke-static {v11, v0, v1, v10}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto/16 :goto_6

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_14
    new-instance v4, LX/6ot;

    invoke-direct {v4, v7, v2, v0}, LX/6ot;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    goto/16 :goto_4

    :cond_15
    move-object v14, v3

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v6

    :try_start_3
    iget-object v0, v2, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "ImageNodeHelper"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error getting urls - darkUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v1

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0, v6}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    throw v6
.end method


# virtual methods
.method public final A03(Lcom/facebook/rendercore/fresco/FrescoRenderUnit;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->getImageSource()Lcom/facebook/fresco/vito/source/ImageSource;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/fresco/vito/source/EmptyImageSource;

    if-nez v0, :cond_3

    iget-boolean v3, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->bloksModelShouldPrefetch:Z

    iget-boolean v2, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->bloksModelShouldForcePrefetch:Z

    iget-boolean v1, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->useTrueLayoutPrefetchForOptedInModels:Z

    iget-boolean v0, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->useTrueLayoutPrefetchForOptedOutModels:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_3

    instance-of v0, v4, Lcom/facebook/fresco/vito/source/SingleImageSource;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/facebook/fresco/vito/source/SingleImageSource;

    invoke-virtual {v4}, Lcom/facebook/fresco/vito/source/SingleImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-boolean v0, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->useSmartFetchForTrueLayoutPrefetch:Z

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/fresco/urimod/Dimensions;

    invoke-direct {v2, p2, p3}, Lcom/facebook/fresco/urimod/Dimensions;-><init>(II)V

    iget-object v0, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->imageOptions:LX/BPY;

    if-nez v0, :cond_1

    sget-object v0, LX/BPY;->A0W:LX/BPY;

    :cond_1
    invoke-virtual {v0}, LX/BPY;->A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    sget-object v0, Lcom/facebook/fresco/urimod/UriModifier;->INSTANCE:Lcom/facebook/fresco/urimod/UriModifierInterface;

    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/fresco/urimod/UriModifierInterface;->modifyUri(Landroid/net/Uri;Lcom/facebook/fresco/urimod/Dimensions;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$Modified;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$Modified;

    invoke-virtual {v1}, Lcom/facebook/fresco/urimod/UriModifierInterface$ModificationResult$Modified;->getNewUri()Landroid/net/Uri;

    move-result-object v4

    :cond_2
    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getPrefetcher()Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;

    move-result-object v3

    iget-object v2, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->imageOptions:LX/BPY;

    iget-object v1, p1, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;->callerContext:Ljava/lang/Object;

    const-string v0, "BloksImageComponent"

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;->prefetchToBitmapCache$REDEX$MKMNdnV1lec(Landroid/net/Uri;LX/BPY;Ljava/lang/Object;Ljava/lang/String;)LX/7fF;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected SingleImageSource (got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
