.class public final LX/6iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7p9;


# instance fields
.field public final A00:F

.field public final A01:LX/66V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x44bb8000    # 1500.0f

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, v1, v0}, LX/6iw;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6iw;->A00:F

    new-instance v4, LX/66V;

    invoke-direct {v4}, LX/66V;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/66V;->A02:Z

    iget-wide v2, v4, LX/66V;->A00:D

    mul-double/2addr v2, v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/66V;->A00:D

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/66V;->A02:Z

    iput-object v4, p0, LX/6iw;->A01:LX/66V;

    return-void

    :cond_0
    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BA1(FFF)J
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6iw;->A01:LX/66V;

    iget-wide v0, v0, LX/66V;->A00:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, p1, p2

    iget v0, v3, LX/6iw;->A00:F

    div-float/2addr v5, v0

    div-float v4, p3, v0

    float-to-double v6, v2

    float-to-double v10, v1

    float-to-double v0, v4

    float-to-double v14, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    mul-double v8, v4, v4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v6

    sub-double/2addr v8, v2

    neg-double v12, v4

    const-wide/16 v4, 0x0

    cmpg-double v2, v8, v4

    if-gez v2, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v6, LX/6DM;

    invoke-direct {v6, v4, v5, v2, v3}, LX/6DM;-><init>(DD)V

    :goto_0
    iget-wide v2, v6, LX/6DM;->A01:D

    add-double/2addr v2, v12

    iput-wide v2, v6, LX/6DM;->A01:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v16

    iput-wide v2, v6, LX/6DM;->A01:D

    iget-wide v2, v6, LX/6DM;->A00:D

    mul-double v2, v2, v16

    iput-wide v2, v6, LX/6DM;->A00:D

    cmpg-double v2, v8, v4

    if-gez v2, :cond_e

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v7, LX/6DM;

    invoke-direct {v7, v4, v5, v2, v3}, LX/6DM;-><init>(DD)V

    :goto_1
    iget-wide v8, v7, LX/6DM;->A01:D

    const/4 v2, -0x1

    int-to-double v2, v2

    mul-double/2addr v8, v2

    add-double/2addr v8, v12

    mul-double v8, v8, v16

    const-wide/16 v3, 0x0

    cmpg-double v2, v14, v3

    if-nez v2, :cond_0

    cmpg-double v2, v0, v3

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    return-wide v4

    :cond_0
    if-gez v2, :cond_1

    neg-double v0, v0

    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v10, v3

    if-lez v2, :cond_6

    iget-wide v6, v6, LX/6DM;->A01:D

    mul-double v4, v6, v21

    sub-double/2addr v4, v0

    sub-double v18, v6, v8

    div-double v4, v4, v18

    sub-double v21, v21, v4

    div-double v0, v10, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    div-double v0, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_2
    :goto_3
    mul-double v23, v21, v6

    neg-double v0, v4

    mul-double/2addr v0, v8

    div-double v12, v23, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double v0, v8, v6

    div-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v16, 0x0

    cmpg-double v0, v14, v16

    if-lez v0, :cond_3

    cmpl-double v0, v14, v16

    if-lez v0, :cond_4

    mul-double v0, v6, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v0, v21, v12

    mul-double v12, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v12, v4, v14

    add-double/2addr v0, v12

    neg-double v12, v0

    cmpg-double v0, v12, v10

    if-gez v0, :cond_4

    cmpl-double v0, v4, v16

    if-lez v0, :cond_3

    cmpg-double v0, v21, v16

    if-gez v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    neg-double v10, v10

    :goto_4
    mul-double v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v23

    mul-double v19, v4, v8

    mul-double v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v19

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v14, v12

    if-ltz v0, :cond_7

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v12, v12, 0x1

    mul-double v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v15, v17, v21

    mul-double v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v0, v13, v4

    add-double/2addr v15, v0

    add-double/2addr v15, v10

    mul-double v17, v17, v23

    mul-double v13, v13, v19

    add-double v17, v17, v13

    div-double v15, v15, v17

    sub-double v0, v2, v15

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v15

    move-wide v2, v0

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v15, v13

    if-lez v0, :cond_7

    const/16 v0, 0x64

    if-ge v12, v0, :cond_7

    goto :goto_5

    :cond_4
    mul-double v0, v4, v8

    mul-double/2addr v0, v8

    neg-double v2, v0

    mul-double v0, v23, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v18

    goto :goto_4

    :cond_5
    move-wide v2, v0

    goto/16 :goto_3

    :cond_6
    cmpg-double v2, v10, v3

    if-gez v2, :cond_8

    iget-wide v4, v6, LX/6DM;->A01:D

    mul-double v2, v4, v21

    sub-double/2addr v0, v2

    iget-wide v2, v6, LX/6DM;->A00:D

    div-double/2addr v0, v2

    mul-double v21, v21, v21

    mul-double/2addr v0, v0

    add-double v21, v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    :cond_7
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto/16 :goto_2

    :cond_8
    iget-wide v6, v6, LX/6DM;->A01:D

    mul-double v19, v6, v21

    sub-double v0, v0, v19

    div-double v2, v10, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    div-double v4, v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-wide v4, v13

    const/4 v12, 0x0

    :cond_9
    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double v4, v13, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x6

    if-lt v12, v8, :cond_9

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_a
    :goto_6
    add-double v8, v19, v0

    neg-double v4, v8

    mul-double v8, v6, v0

    div-double/2addr v4, v8

    mul-double v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v8, v15, v21

    mul-double v13, v0, v4

    mul-double/2addr v13, v15

    add-double/2addr v8, v13

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_b

    const-wide/16 v14, 0x0

    cmpg-double v13, v4, v14

    if-lez v13, :cond_b

    cmpl-double v13, v4, v14

    if-lez v13, :cond_c

    neg-double v4, v8

    cmpg-double v8, v4, v10

    if-gez v8, :cond_c

    cmpg-double v4, v0, v14

    if-gez v4, :cond_b

    cmpl-double v4, v21, v14

    if-lez v4, :cond_b

    const-wide/16 v2, 0x0

    :cond_b
    neg-double v10, v10

    :goto_7
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    mul-double v4, v0, v2

    add-double v17, v21, v4

    mul-double v15, v6, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v17, v17, v13

    add-double v17, v17, v10

    int-to-double v4, v12

    add-double/2addr v4, v15

    mul-double/2addr v4, v0

    add-double v4, v4, v19

    mul-double/2addr v4, v13

    div-double v17, v17, v4

    sub-double v4, v2, v17

    invoke-static {v2, v3, v4, v5}, LX/4fe;->A00(DD)D

    move-result-wide v15

    move-wide v2, v4

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v15, v13

    if-lez v4, :cond_7

    const/16 v4, 0x64

    if-ge v8, v4, :cond_7

    goto :goto_8

    :cond_c
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    neg-double v2, v4

    div-double v4, v21, v0

    sub-double/2addr v2, v4

    goto :goto_7

    :cond_d
    move-wide v2, v4

    goto :goto_6

    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v7, LX/6DM;

    invoke-direct {v7, v2, v3, v4, v5}, LX/6DM;-><init>(DD)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v6, LX/6DM;

    invoke-direct {v6, v2, v3, v4, v5}, LX/6DM;-><init>(DD)V

    goto/16 :goto_0
.end method

.method public BAJ(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHh(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/6iw;->A01:LX/66V;

    iput p2, v0, LX/66V;->A01:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/66V;->A00(FFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fi;->A02(J)F

    move-result v0

    return v0
.end method

.method public BHl(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/6iw;->A01:LX/66V;

    iput p2, v0, LX/66V;->A01:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/66V;->A00(FFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v0

    return v0
.end method

.method public bridge synthetic Bwi(LX/7eD;)LX/7nb;
    .locals 2

    new-instance v1, LX/7ry;

    invoke-direct {v1, p0}, LX/7ry;-><init>(LX/7p9;)V

    new-instance v0, LX/6j2;

    invoke-direct {v0, v1}, LX/6j2;-><init>(LX/7gf;)V

    return-object v0
.end method
