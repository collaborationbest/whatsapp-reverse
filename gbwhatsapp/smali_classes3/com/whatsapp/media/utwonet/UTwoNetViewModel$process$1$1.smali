.class public final Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.utwonet.UTwoNetViewModel$process$1$1"
    f = "UTwoNetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $maxDimension:I

.field public final synthetic $minDimension:I

.field public final synthetic $predictionSize:LX/5X3;

.field public final synthetic $types:Ljava/util/List;

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iput-object p1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$uri:Landroid/net/Uri;

    iput p6, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$minDimension:I

    iput p7, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$maxDimension:I

    iput-object p4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$types:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$predictionSize:LX/5X3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method

.method public static final A01([III)Landroid/graphics/Bitmap;
    .locals 6

    move-object v2, p0

    array-length v1, p0

    move v4, p1

    mul-int v0, p1, p2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(D)[D
    .locals 13

    mul-double v11, p0, p0

    mul-double v9, v11, p0

    const/4 v0, 0x4

    new-array v4, v0, [D

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double/2addr v1, v9

    add-double/2addr v1, v11

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v7

    sub-double/2addr v1, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    const/4 v0, 0x0

    aput-wide v1, v4, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-double/2addr v2, v5

    mul-double/2addr v2, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    add-double/2addr v2, p0

    mul-double/2addr v2, v5

    const/4 v0, 0x2

    aput-wide v2, v4, v0

    mul-double/2addr v9, v7

    mul-double/2addr v11, v7

    sub-double/2addr v9, v11

    mul-double/2addr v9, v5

    const/4 v0, 0x3

    aput-wide v9, v4, v0

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$uri:Landroid/net/Uri;

    iget v6, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$minDimension:I

    iget v7, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$maxDimension:I

    iget-object v4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$types:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$predictionSize:LX/5X3;

    new-instance v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->label:I

    if-nez v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    move-object/from16 v44, v0

    iget-object v3, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A00:LX/5uC;

    if-eqz v3, :cond_33

    iget-object v6, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$uri:Landroid/net/Uri;

    iget v7, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$minDimension:I

    iget v8, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$maxDimension:I

    iget-object v0, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$types:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v4, v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->$predictionSize:LX/5X3;

    :try_start_0
    move-object/from16 v0, v44

    iget-object v5, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A03:LX/1CF;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/1CF;->A06(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LX/4vc;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/4vc;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/5uC;->A00:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    const-string v5, "UTwoNet"

    invoke-virtual {v6, v5}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "U2Net is not ready"

    new-instance v0, LX/6Km;

    invoke-direct {v0, v1}, LX/6Km;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4vf;

    invoke-direct {v1, v0}, LX/4vf;-><init>(LX/6Km;)V

    :goto_0
    instance-of v0, v1, LX/4vg;

    if-eqz v0, :cond_30

    check-cast v1, LX/4vg;

    iget-object v0, v1, LX/4vg;->A00:Ljava/util/List;

    const-class v4, LX/4vd;

    invoke-static {v0}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vc;

    iget-object v0, v1, LX/4vc;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v1, v4, LX/5X3;->value:I

    invoke-static {v0, v1, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v9, v8

    new-array v15, v1, [I

    const/4 v0, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v8

    move-object/from16 v30, v15

    move/from16 v32, v8

    move/from16 v36, v9

    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v22, v1, 0x2

    mul-int/lit8 v7, v8, 0x3

    mul-int/2addr v7, v9

    const/4 v14, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    :goto_2
    const/16 v21, 0x1

    const/16 v20, 0x2

    if-ge v0, v1, :cond_2

    aget v12, v15, v0

    shr-int/lit8 v10, v12, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v10, v10, v16

    shr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float v13, v13, v16

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float v12, v12, v16

    sget-object v18, LX/5k7;->A00:[F

    aget v16, v18, v11

    sub-float v10, v10, v16

    sget-object v17, LX/5k7;->A01:[F

    aget v16, v17, v11

    div-float v10, v10, v16

    invoke-virtual {v7, v0, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v10, v1, v0

    aget v16, v18, v21

    sub-float v13, v13, v16

    aget v16, v17, v21

    div-float v13, v13, v16

    invoke-virtual {v7, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int v10, v22, v0

    aget v13, v18, v20

    sub-float/2addr v12, v13

    aget v13, v17, v20

    div-float/2addr v12, v13

    invoke-virtual {v7, v10, v12}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-array v10, v14, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v10, v11

    const-wide/16 v0, 0x3

    aput-wide v0, v10, v21

    int-to-long v0, v9

    aput-wide v0, v10, v20

    int-to-long v0, v8

    const/4 v8, 0x3

    aput-wide v0, v10, v8

    new-instance v0, LX/5uB;

    invoke-direct {v0, v7, v10}, LX/5uB;-><init>(Ljava/nio/FloatBuffer;[J)V

    iget-object v1, v0, LX/5uB;->A00:Ljava/nio/FloatBuffer;

    iget-object v0, v0, LX/5uB;->A01:[J

    invoke-virtual {v6, v5, v1, v0}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->runModel(Ljava/lang/String;Ljava/nio/FloatBuffer;[J)[F

    move-result-object v28

    if-nez v28, :cond_3

    const-string v1, "Invalid outputFloatArray"

    new-instance v0, LX/6Km;

    invoke-direct {v0, v1}, LX/6Km;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4vf;

    invoke-direct {v1, v0}, LX/4vf;-><init>(LX/6Km;)V

    goto/16 :goto_0

    :cond_3
    iget v15, v4, LX/5X3;->value:I

    int-to-double v7, v15

    int-to-double v0, v3

    div-double v26, v7, v0

    int-to-double v0, v2

    div-double/2addr v7, v0

    mul-int v25, v3, v2

    move/from16 v0, v25

    new-array v6, v0, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_b

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_a

    int-to-double v4, v9

    mul-double v4, v4, v26

    int-to-double v0, v10

    mul-double/2addr v0, v7

    double-to-int v12, v4

    move/from16 v24, v12

    double-to-int v12, v0

    move/from16 v23, v12

    move/from16 v12, v24

    int-to-double v12, v12

    sub-double/2addr v4, v12

    move/from16 v12, v23

    int-to-double v12, v12

    sub-double/2addr v0, v12

    invoke-static {v4, v5}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->A02(D)[D

    move-result-object v22

    invoke-static {v0, v1}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->A02(D)[D

    move-result-object v18

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    :cond_4
    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v1, v24, -0x1

    add-int/2addr v1, v13

    add-int/lit8 v14, v15, -0x1

    if-ge v1, v11, :cond_9

    const/4 v1, 0x0

    :cond_6
    :goto_5
    add-int/lit8 v0, v23, -0x1

    add-int/2addr v0, v12

    if-ge v0, v11, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    if-le v0, v14, :cond_8

    move v0, v14

    :cond_8
    :goto_6
    aget-wide v20, v22, v13

    aget-wide v16, v18, v12

    mul-double v20, v20, v16

    mul-int/2addr v0, v15

    add-int/2addr v0, v1

    aget v0, v28, v0

    float-to-double v0, v0

    mul-double v0, v0, v20

    add-double/2addr v4, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    if-lt v12, v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_4

    goto :goto_7

    :cond_9
    if-le v1, v14, :cond_6

    move v1, v14

    goto :goto_5

    :goto_7
    mul-int v1, v10, v3

    add-int/2addr v1, v9

    double-to-float v0, v4

    aput v0, v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    if-eqz v25, :cond_2e

    aget v5, v6, v11

    add-int/lit8 v1, v25, -0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v8, v1}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0iO;->A00()I

    move-result v0

    aget v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_8

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    aget v4, v6, v11

    new-instance v0, LX/0nH;

    invoke-direct {v0, v8, v1}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0iO;->A00()I

    move-result v0

    aget v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_9

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_e
    aget v1, v6, v5

    sub-float/2addr v1, v4

    sub-float v0, v7, v4

    div-float/2addr v1, v0

    aput v1, v6, v5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_f
    aput v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v25

    if-lt v5, v0, :cond_e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v20 .. v20}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_10
    const-string v1, "Unsupported type"

    new-instance v0, LX/6Km;

    invoke-direct {v0, v1}, LX/6Km;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4vf;

    invoke-direct {v1, v0}, LX/4vf;-><init>(LX/6Km;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v10, v8

    new-array v7, v0, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v8, :cond_12

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v10, :cond_11

    mul-int v4, v11, v10

    add-int/2addr v4, v5

    aget v1, v6, v4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v10, v8, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/4vd;

    invoke-direct {v1, v0, v9}, LX/4vd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_1
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/4ve;

    invoke-direct {v1, v9, v6}, LX/4ve;-><init>(Ljava/lang/String;[F)V

    goto/16 :goto_18

    :sswitch_2
    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v3, v2}, LX/3N4;->A00([FII)[F

    move-result-object v6

    const/4 v7, 0x1

    move/from16 v0, v25

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_d
    move/from16 v0, v25

    if-ge v4, v0, :cond_14

    aget v1, v6, v4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_13

    const/4 v0, -0x1

    :cond_13
    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v8}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v5, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v10, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, LX/4vd;

    invoke-direct {v1, v8, v9}, LX/4vd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_3
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    array-length v15, v6

    new-array v14, v15, [F

    const/4 v4, 0x3

    new-array v13, v4, [[F

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    aput-object v0, v13, v37

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v12, 0x0

    :cond_15
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v2, :cond_1a

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v3, :cond_19

    const/4 v7, 0x0

    const/4 v5, -0x1

    :cond_16
    const/4 v4, -0x1

    :cond_17
    add-int v1, v11, v5

    add-int v0, v10, v4

    if-ltz v1, :cond_18

    if-ge v1, v2, :cond_18

    if-ltz v0, :cond_18

    if-ge v0, v3, :cond_18

    add-int/lit8 v16, v5, 0x1

    aget-object v17, v13, v16

    add-int/lit8 v16, v4, 0x1

    aget v16, v17, v16

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    aget v0, v6, v1

    mul-float v0, v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_18
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_16

    mul-int v0, v11, v3

    add-int/2addr v0, v10

    aput v7, v14, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    if-lt v12, v0, :cond_15

    new-array v7, v15, [F

    const/4 v4, 0x3

    new-array v6, v4, [[F

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    aput-object v0, v6, v37

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v5, 0x0

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_22

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_21

    const/4 v11, -0x1

    const/4 v13, 0x1

    :cond_1c
    const/4 v1, -0x1

    :cond_1d
    add-int v12, v10, v11

    add-int v0, v4, v1

    if-ltz v12, :cond_1e

    if-ge v12, v2, :cond_1e

    if-ltz v0, :cond_1e

    if-ge v0, v3, :cond_1e

    if-eqz v13, :cond_1e

    mul-int/2addr v12, v3

    add-int/2addr v12, v0

    aget v13, v14, v12

    add-int/lit8 v0, v11, 0x1

    aget-object v12, v6, v0

    add-int/lit8 v0, v1, 0x1

    aget v0, v12, v0

    cmpl-float v0, v13, v0

    const/4 v13, 0x1

    if-gez v0, :cond_1f

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1d

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v0, :cond_1c

    mul-int v1, v10, v3

    add-int/2addr v1, v4

    const/4 v0, 0x0

    if-eqz v13, :cond_20

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_20
    aput v0, v7, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_1b

    invoke-static {v7, v3, v2}, LX/3N4;->A00([FII)[F

    move-result-object v11

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_26

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_25

    mul-int v18, v10, v3

    add-int v18, v18, v7

    const/16 v17, 0x0

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v16

    fill-array-data v16, :array_6

    sget-object v15, LX/5jv;->A01:[[I

    const/16 v5, 0x9

    const/4 v4, 0x0

    :cond_23
    aget-object v14, v15, v4

    aget v1, v14, v37

    add-int/2addr v1, v10

    const/4 v0, 0x1

    aget v0, v14, v0

    add-int/2addr v0, v7

    if-ltz v1, :cond_24

    if-ge v1, v2, :cond_24

    if-ltz v0, :cond_24

    if-ge v0, v3, :cond_24

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    aget v13, v11, v1

    sget-object v12, LX/5jv;->A00:[[F

    aget v1, v16, v37

    aget v0, v14, v37

    add-int/2addr v1, v0

    aget-object v12, v12, v1

    const/4 v0, 0x1

    aget v1, v16, v0

    aget v0, v14, v0

    add-int/2addr v1, v0

    aget v0, v12, v1

    mul-float/2addr v13, v0

    add-float v17, v17, v13

    :cond_24
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_23

    aput v17, v6, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v38

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v42

    mul-int v0, v38, v42

    new-array v5, v0, [I

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v43

    move-object/from16 v36, v5

    move/from16 v41, v38

    invoke-virtual/range {v35 .. v42}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const v10, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v10, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_14
    if-ge v8, v7, :cond_29

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v1, :cond_28

    mul-int v13, v11, v7

    add-int/2addr v13, v8

    aget v4, v6, v13

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_27

    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_16

    :cond_27
    aget v4, v5, v13

    const v0, 0xffffff

    and-int/2addr v4, v0

    aput v4, v5, v13

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_29
    iget v0, v12, Landroid/graphics/Rect;->left:I

    if-ne v0, v10, :cond_2a

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->A01([III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_17
    new-instance v1, LX/4vd;

    invoke-direct {v1, v0, v9}, LX/4vd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int v0, v13, v11

    new-array v10, v0, [I

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v13, :cond_2c

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v11, :cond_2b

    iget v0, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    iget v1, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int v1, v4, v13

    add-int/2addr v1, v8

    aget v0, v5, v0

    aput v0, v10, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2c
    invoke-static {v10, v13, v11}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;->A01([III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17

    :cond_2d
    new-instance v1, LX/4vg;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/4vg;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2e
    const-string v1, "Failed to set to binary mask"

    new-instance v0, LX/6Km;

    invoke-direct {v0, v1}, LX/6Km;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4vf;

    invoke-direct {v1, v0}, LX/4vf;-><init>(LX/6Km;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Km;

    invoke-direct {v0, v1}, LX/6Km;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4vf;

    invoke-direct {v1, v0}, LX/4vf;-><init>(LX/6Km;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vd;

    iget-object v0, v0, LX/4vd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v2, LX/5Gu;->A00:LX/5Gu;

    goto :goto_1d

    :cond_31
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v2, LX/5Gu;->A00:LX/5Gu;

    :goto_1c
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    :goto_1d
    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1f

    :cond_32
    new-instance v2, LX/5Gt;

    invoke-direct {v2, v1}, LX/5Gt;-><init>(Ljava/util/List;)V

    goto :goto_1c
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UTwoNetViewModel/process/uri/error"

    goto :goto_1e

    :catch_2
    move-exception v1

    const-string v0, "UTwoNetViewModel/process/uri/oom"

    :goto_1e
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v44

    iget-object v1, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gu;->A00:LX/5Gu;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_33
    :goto_1f
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_34
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_3
        -0x169729b3 -> :sswitch_2
        -0xd3d04da -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method
