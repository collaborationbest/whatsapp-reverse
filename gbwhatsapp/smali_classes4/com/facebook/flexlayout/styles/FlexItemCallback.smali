.class public Lcom/facebook/flexlayout/styles/FlexItemCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mMeasureFunction:LX/6P4;


# direct methods
.method public constructor <init>(LX/6P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/6P4;

    return-void
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1

    const-string v0, "Baseline function isn\'t defined!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final measure(FFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 16

    move/from16 v8, p1

    move/from16 v7, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;->mMeasureFunction:LX/6P4;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/6P4;->A01:LX/7hj;

    instance-of v0, v3, LX/6qA;

    if-eqz v0, :cond_6

    move-object v9, v3

    check-cast v9, LX/6qA;

    iget v1, v9, LX/6qA;->A04:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v10

    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    const/16 v0, 0x3d

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v15

    const/16 v0, 0x39

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v14

    const/16 v0, 0x3a

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v13

    const/16 v0, 0x37

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v12

    const/16 v0, 0x3b

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v11

    const/16 v0, 0x38

    invoke-static {v10, v0}, LX/6ca;->A01(LX/6qA;I)F

    move-result v10

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    if-nez v9, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v7, p5

    :cond_1
    iget-object v2, v4, LX/6P4;->A00:LX/5zO;

    invoke-static {v8, v7}, LX/6P4;->A00(FF)I

    move-result v1

    invoke-static {v6, v5}, LX/6P4;->A00(FF)I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/7hj;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v3

    invoke-interface {v3}, LX/7oO;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v3}, LX/7oO;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v1, v0

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v0, v2, v1, v10, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-boolean v11, v4, LX/6P4;->A02:Z

    if-nez v11, :cond_4

    const/4 v0, 0x5

    aget v12, v9, v0

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-eqz v11, :cond_3

    const/4 v0, 0x5

    aget v2, v9, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v9, v1}, LX/4fi;->A07([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/4fi;->A07([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v2, v4, LX/6P4;->A00:LX/5zO;

    int-to-float v0, v13

    sub-float v8, p1, v0

    sub-float v7, p2, v0

    invoke-static {v8, v7}, LX/6P4;->A00(FF)I

    move-result v1

    int-to-float v0, v12

    sub-float v6, p3, v0

    sub-float v5, p4, v0

    invoke-static {v6, v5}, LX/6P4;->A00(FF)I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/7hj;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v0

    new-instance v3, LX/6q5;

    invoke-direct {v3, v0, v9, v11}, LX/6q5;-><init>(LX/7oO;[FZ)V

    invoke-virtual {v3}, LX/6q5;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, LX/6q5;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/4fi;->A07([FI)F

    move-result v2

    goto :goto_4

    :cond_4
    invoke-static {v9, v2}, LX/4fi;->A07([FI)F

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    new-array v9, v0, [F

    aput v15, v9, v1

    aput v14, v9, v2

    const/4 v0, 0x2

    aput v13, v9, v0

    const/4 v0, 0x3

    aput v12, v9, v0

    const/4 v0, 0x4

    aput v11, v9, v0

    const/4 v0, 0x5

    aput v10, v9, v0

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "Measure function isn\'t defined!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
