.class public final LX/ArK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArK;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ArK;->this$0:LX/AJv;

    invoke-static {v0}, LX/AJv;->A03(LX/AJv;)LX/9eT;

    move-result-object v1

    iget v4, v1, LX/9eT;->A05:F

    iget v0, v1, LX/9eT;->A02:F

    add-float/2addr v0, v4

    iget v13, v1, LX/9eT;->A00:F

    iget v9, v1, LX/9eT;->A01:F

    iget v7, v1, LX/9eT;->A03:F

    iget v3, v1, LX/9eT;->A04:F

    iget v11, v1, LX/9eT;->A0H:F

    iget v10, v1, LX/9eT;->A06:F

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v14

    sub-float v2, v0, v4

    const/4 v1, 0x2

    int-to-float v8, v1

    mul-float v18, v8, v9

    sub-float v2, v2, v18

    sub-float v6, v13, v18

    const/4 v1, 0x0

    int-to-float v5, v1

    add-float/2addr v9, v5

    invoke-virtual {v14, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v15, v0, v18

    const/4 v1, 0x0

    const/high16 v20, -0x3d4c0000    # -90.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v12, v2

    invoke-virtual {v14, v12, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v3, v8

    add-float/2addr v5, v3

    const/high16 v25, -0x3d100000    # -120.0f

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, -0x3d4c0000    # -90.0f

    move-object/from16 v19, v14

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float v19, v4, v18

    const/high16 v21, 0x43340000    # 180.0f

    const/high16 v22, -0x3d4c0000    # -90.0f

    const/16 v23, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v19, 0x42b40000    # 90.0f

    const/high16 v20, -0x3d4c0000    # -90.0f

    const/16 v21, 0x0

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v0, v6

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v14, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    return-object v14
.end method
