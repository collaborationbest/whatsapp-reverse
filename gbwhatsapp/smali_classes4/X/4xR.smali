.class public LX/4xR;
.super LX/6r2;
.source ""

# interfaces
.implements LX/0sK;


# instance fields
.field public A00:LX/6TI;

.field public A01:LX/5vP;

.field public final A02:LX/77H;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/5rY;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4xR;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, LX/6r2;-><init>()V

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v2, LX/5rY;

    invoke-direct {v2, v0}, LX/5rY;-><init>([F)V

    iput-object v2, p0, LX/4xR;->A04:LX/5rY;

    iput-boolean p1, p0, LX/4xR;->A05:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4xR;->A03:Ljava/util/Map;

    new-instance v0, LX/77H;

    invoke-direct {v0}, LX/77H;-><init>()V

    iput-object v0, p0, LX/4xR;->A02:LX/77H;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/4xR;->A06:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v1, LX/66e;

    invoke-direct {v1}, LX/66e;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/66e;->A00:I

    const-string v0, "aPosition"

    invoke-virtual {v1, v2, v0}, LX/66e;->A00(LX/5rY;Ljava/lang/String;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/5rY;->A00(LX/66e;[F)LX/5vP;

    move-result-object v0

    iput-object v0, p0, LX/4xR;->A01:LX/5vP;

    return-void

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


# virtual methods
.method public BVB(LX/6Rl;J)Z
    .locals 6

    iget-object v5, p0, LX/4xR;->A02:LX/77H;

    iget-boolean v3, v5, LX/77H;->A00:Z

    iget-object v0, p1, LX/6Rl;->A01:LX/6Bm;

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Bm;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v3, v0, :cond_6

    iget-boolean v0, p0, LX/4xR;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4xR;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xs;

    invoke-virtual {v0}, LX/6Xs;->A03()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p1, LX/6Rl;->A01:LX/6Bm;

    if-eqz v0, :cond_4

    iget v2, v0, LX/6Bm;->A01:I

    const v1, 0x8d65

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v5, LX/77H;->A00:Z

    :cond_6
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, p0, LX/4xR;->A00:LX/6TI;

    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, LX/4xR;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xs;

    if-nez v1, :cond_7

    sget v3, LX/5Z2;->copy_vs:I

    sget v2, LX/5Z2;->copy_fs:I

    iget-object v1, p0, LX/4xR;->A00:LX/6TI;

    iget-boolean v0, v5, LX/77H;->A00:Z

    invoke-virtual {v1, v3, v2, v0}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v1

    invoke-virtual {v5}, LX/77H;->A00()LX/77H;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, LX/6Xs;->A02()LX/6SA;

    move-result-object v2

    iget-object v1, p1, LX/6Rl;->A04:[F

    const-string v0, "uSurfaceTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/6Rl;->A05:[F

    const-string v0, "uVideoTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/6Rl;->A03:[F

    const-string v0, "uSceneTransformMatrix"

    invoke-virtual {v2, v0, v1}, LX/6SA;->A02(Ljava/lang/String;[F)V

    iget-object v1, p1, LX/6Rl;->A01:LX/6Bm;

    if-eqz v1, :cond_8

    const-string v0, "sTexture"

    invoke-virtual {v2, v1, v0}, LX/6SA;->A01(LX/6Bm;Ljava/lang/String;)V

    iget-object v1, p0, LX/4xR;->A01:LX/5vP;

    iget-object v0, v2, LX/6SA;->A00:LX/6Xs;

    invoke-static {v1, v0}, LX/6Xs;->A01(LX/5vP;LX/6Xs;)V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bhp(II)V
    .locals 0

    return-void
.end method

.method public Bhq(LX/6TI;)V
    .locals 0

    iput-object p1, p0, LX/4xR;->A00:LX/6TI;

    return-void
.end method

.method public Bhr()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/4xR;->A00:LX/6TI;

    iget-object v2, p0, LX/4xR;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xs;

    invoke-virtual {v0}, LX/6Xs;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public BpS(LX/642;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
