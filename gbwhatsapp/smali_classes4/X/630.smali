.class public LX/630;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/6Xs;

.field public A04:LX/6Bm;

.field public A05:LX/69Y;

.field public A06:LX/6T3;

.field public A07:LX/69l;

.field public A08:Z

.field public final A09:Landroid/opengl/EGLDisplay;

.field public final A0A:Landroid/opengl/EGLSurface;

.field public final A0B:LX/5vP;

.field public final A0C:LX/6TI;

.field public final A0D:LX/6Rl;

.field public final A0E:Ljava/util/List;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F

.field public final A0I:[F

.field public final A0J:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/6TI;LX/69Y;LX/6T3;LX/69l;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/66e;

    invoke-direct {v3}, LX/66e;-><init>()V

    const/4 v0, 0x5

    iput v0, v3, LX/66e;->A00:I

    const/16 v2, 0x8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/5rY;

    invoke-direct {v1, v0}, LX/5rY;-><init>([F)V

    const-string v0, "aPosition"

    invoke-virtual {v3, v1, v0}, LX/66e;->A00(LX/5rY;Ljava/lang/String;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, LX/5rY;->A00(LX/66e;[F)LX/5vP;

    move-result-object v0

    iput-object v0, p0, LX/630;->A0B:LX/5vP;

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, p0, LX/630;->A0H:[F

    new-array v8, v0, [F

    iput-object v8, p0, LX/630;->A0F:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/630;->A0I:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/630;->A0G:[F

    new-instance v0, LX/6Rl;

    invoke-direct {v0}, LX/6Rl;-><init>()V

    iput-object v0, p0, LX/630;->A0D:LX/6Rl;

    const/16 v0, -0x3039

    iput v0, p0, LX/630;->A01:I

    const/4 v9, 0x0

    iput v9, p0, LX/630;->A00:I

    move-object/from16 v0, p4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/630;->A0C:LX/6TI;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/630;->A06:LX/6T3;

    iput-object p1, p0, LX/630;->A0J:Landroid/opengl/EGLContext;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/630;->A09:Landroid/opengl/EGLDisplay;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/630;->A0A:Landroid/opengl/EGLSurface;

    iget-boolean v0, v3, LX/6T3;->A0H:Z

    iput-boolean v0, p0, LX/630;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6T3;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6T3;->A0F:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6T3;->A0F:Ljava/util/List;

    new-instance v0, LX/6r4;

    invoke-direct {v0, v9}, LX/6r4;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/630;->A06:LX/6T3;

    iget-object v0, v0, LX/6T3;->A0F:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/630;->A0E:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/630;->A07:LX/69l;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/630;->A05:LX/69Y;

    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    iget-object v0, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9, v1, v0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v1, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-boolean v0, v3, LX/6T3;->A0I:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/6T3;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_6

    iget v0, v3, LX/6T3;->A04:I

    iget v1, v3, LX/6T3;->A06:I

    :goto_0
    int-to-float v7, v0

    iget-object v0, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v7, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v7, v1

    iget v0, v3, LX/6T3;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    div-float v7, v4, v7

    :cond_3
    iget v0, v3, LX/6T3;->A09:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, v3, LX/6T3;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v9, v4, v1, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_4
    invoke-static {v8, v9, v6, v6, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, LX/6T3;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v8, v9, v0, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    iget v0, v3, LX/6T3;->A08:I

    int-to-float v10, v0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v8, v9, v2, v2, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_6
    iget v0, v3, LX/6T3;->A06:I

    iget v1, v3, LX/6T3;->A04:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
