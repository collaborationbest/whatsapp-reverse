.class public final LX/7cT;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/5Yx;

.field public final synthetic $color:J

.field public final synthetic $content:LX/03j;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/7eH;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onClick:LX/00d;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/7h1;


# direct methods
.method public constructor <init>(LX/7eH;LX/7ot;LX/7h1;LX/00d;LX/03j;FFIJZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, LX/7cT;->$modifier:LX/7ot;

    iput-object p3, p0, LX/7cT;->$shape:LX/7h1;

    iput-wide p9, p0, LX/7cT;->$color:J

    iput p6, p0, LX/7cT;->$absoluteElevation:F

    iput p8, p0, LX/7cT;->$$changed:I

    iput-object v1, p0, LX/7cT;->$border:LX/5Yx;

    iput p7, p0, LX/7cT;->$shadowElevation:F

    iput-object p1, p0, LX/7cT;->$interactionSource:LX/7eH;

    iput-boolean p11, p0, LX/7cT;->$enabled:Z

    iput-object p4, p0, LX/7cT;->$onClick:LX/00d;

    iput-object p5, p0, LX/7cT;->$content:LX/03j;

    iput v0, p0, LX/7cT;->$$changed1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/7p0;

    invoke-static/range {p2 .. p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/7p0;->BtX()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/7cT;->$modifier:LX/7ot;

    sget-object v0, LX/5kC;->A01:LX/4ms;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v8, LX/5ht;->A00:LX/02t;

    sget-object v1, LX/7dd;->A00:LX/7dd;

    new-instance v0, LX/4pk;

    invoke-direct {v0, v8, v1}, LX/4pk;-><init>(LX/02t;LX/08s;)V

    invoke-interface {v2, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    iget-object v9, v3, LX/7cT;->$shape:LX/7h1;

    iget-wide v0, v3, LX/7cT;->$color:J

    iget v5, v3, LX/7cT;->$absoluteElevation:F

    const v2, -0x7bf9080a

    invoke-interface {v4, v2}, LX/7p0;->BuA(I)V

    sget-object v12, LX/6M8;->A00:LX/4ms;

    move-object v2, v4

    check-cast v2, LX/6jv;

    invoke-static {v2, v12}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/69f;

    iget-object v6, v6, LX/69f;->A0O:LX/7pL;

    invoke-static {v6}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v10

    cmp-long v6, v0, v10

    if-nez v6, :cond_1

    invoke-static {v2, v12}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/69f;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    int-to-float v0, v0

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/69f;->A0O:LX/7pL;

    invoke-static {v0}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v11, 0x0

    iget v6, v3, LX/7cT;->$shadowElevation:F

    sget-wide v15, LX/5hi;->A00:J

    int-to-float v5, v5

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, LX/7Yj;

    move-object v12, v5

    move-object v13, v9

    move v14, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, LX/7Yj;-><init>(LX/7h1;FJJ)V

    new-instance v6, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v6, v5}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LX/02t;)V

    new-instance v10, LX/4pl;

    invoke-direct {v10, v8}, LX/4pl;-><init>(LX/02t;)V

    invoke-interface {v7, v10}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v5

    invoke-interface {v5, v6}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v6

    iget-object v5, v10, LX/4pl;->A00:LX/6kW;

    invoke-interface {v6, v5}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    :cond_2
    sget-object v5, LX/7ot;->A00:LX/6kZ;

    invoke-interface {v7, v5}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v6

    new-instance v5, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v5, v9, v8, v0, v1}, Landroidx/compose/foundation/BackgroundElement;-><init>(LX/7h1;LX/02t;J)V

    invoke-interface {v6, v5}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    invoke-static {v0, v9}, LX/5Zw;->A00(LX/7ot;LX/7h1;)LX/7ot;

    move-result-object v10

    iget-object v9, v3, LX/7cT;->$interactionSource:LX/7eH;

    const/4 v1, 0x0

    invoke-static {v4}, LX/6M6;->A00(LX/7p0;)LX/4ml;

    move-result-object v8

    iget-boolean v14, v3, LX/7cT;->$enabled:Z

    iget-object v13, v3, LX/7cT;->$onClick:LX/00d;

    move-object v12, v11

    invoke-static/range {v8 .. v14}, LX/5ZS;->A00(LX/7gi;LX/7eH;LX/7ot;LX/6Ce;Ljava/lang/String;LX/00d;Z)LX/7ot;

    move-result-object v14

    const/4 v6, 0x1

    iget-object v5, v3, LX/7cT;->$content:LX/03j;

    iget v8, v3, LX/7cT;->$$changed1:I

    const v0, 0x2bb5b5d7

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v0, v6}, LX/6N5;->A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;

    move-result-object v13

    const v0, -0x4ee9b9da

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WL;->A00:LX/4ms;

    invoke-static {v2, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6WL;->A03:LX/4ms;

    invoke-static {v2, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v2, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Nb;->A00:LX/00d;

    new-instance v7, LX/7dR;

    invoke-direct {v7, v14}, LX/7dR;-><init>(LX/7ot;)V

    const v0, -0x352954e

    new-instance v3, LX/7Cv;

    invoke-direct {v3, v0, v7, v6}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2, v9}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    iput-boolean v1, v2, LX/6jv;->A0P:Z

    sget-object v0, LX/6Nb;->A04:LX/03j;

    invoke-static {v4, v13, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A02:LX/03j;

    invoke-static {v4, v12, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A03:LX/03j;

    invoke-static {v4, v11, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v0, LX/6Nb;->A07:LX/03j;

    invoke-static {v4, v10, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget v0, v2, LX/6jv;->A05:I

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    iput-boolean v0, v2, LX/6jv;->A0P:Z

    new-instance v0, LX/6CY;

    invoke-direct {v0, v4}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v4, v3, v0, v1}, LX/7Cv;->A01(LX/7p0;LX/7Cv;Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, LX/6jv;->A0L(LX/6jv;Z)V

    goto/16 :goto_0

    :cond_3
    const/high16 v6, 0x40900000    # 4.5f

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iget-object v0, v10, LX/69f;->A0P:LX/7pL;

    invoke-static {v0}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v0

    const/16 v22, 0x0

    invoke-static {v5, v0, v1}, LX/6cg;->A05(FJ)J

    move-result-wide v5

    iget-object v0, v10, LX/69f;->A0O:LX/7pL;

    invoke-static {v0}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v20

    const-wide/16 v10, 0x3f

    and-long v0, v20, v10

    long-to-int v10, v0

    sget-object v19, LX/5kj;->A0K:[LX/6Jz;

    aget-object v0, v19, v10

    invoke-static {v0, v5, v6}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v17

    invoke-static/range {v20 .. v21}, LX/6cg;->A01(J)F

    move-result v16

    invoke-static/range {v17 .. v18}, LX/6cg;->A01(J)F

    move-result v15

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    mul-float v13, v16, v14

    add-float/2addr v13, v15

    invoke-static/range {v17 .. v18}, LX/6cg;->A04(J)F

    move-result v12

    invoke-static/range {v20 .. v21}, LX/6cg;->A04(J)F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v6, v13, v22

    if-nez v6, :cond_6

    const/4 v12, 0x0

    :goto_2
    invoke-static/range {v17 .. v18}, LX/6cg;->A03(J)F

    move-result v5

    invoke-static/range {v20 .. v21}, LX/6cg;->A03(J)F

    move-result v0

    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_3
    invoke-static/range {v17 .. v18}, LX/6cg;->A02(J)F

    move-result v1

    invoke-static/range {v20 .. v21}, LX/6cg;->A02(J)F

    move-result v0

    if-eqz v6, :cond_4

    mul-float/2addr v1, v15

    mul-float v0, v0, v16

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    div-float v11, v1, v13

    :cond_4
    aget-object v0, v19, v10

    invoke-static {v0, v12, v5, v11, v13}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    mul-float/2addr v5, v15

    mul-float v0, v0, v16

    mul-float/2addr v0, v14

    add-float/2addr v5, v0

    div-float/2addr v5, v13

    goto :goto_3

    :cond_6
    mul-float/2addr v12, v15

    mul-float v0, v0, v16

    mul-float/2addr v0, v14

    add-float/2addr v12, v0

    div-float/2addr v12, v13

    goto :goto_2
.end method
