.class public LX/6r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nq;


# instance fields
.field public A00:LX/5xx;

.field public A01:Z

.field public final A02:LX/6r5;


# direct methods
.method public constructor <init>(LX/6Qb;LX/5xx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6r3;->A01:Z

    iget-object v0, p2, LX/5xx;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/6r5;

    invoke-direct {v0, v1, p1}, LX/6r5;-><init>(Landroid/net/Uri;LX/6Qb;)V

    iput-object v0, p0, LX/6r3;->A02:LX/6r5;

    iput-object p2, p0, LX/6r3;->A00:LX/5xx;

    return-void

    :cond_0
    invoke-static {v0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public BVB(LX/6Rl;J)Z
    .locals 11

    iget-boolean v0, p0, LX/6r3;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6r3;->A00:LX/5xx;

    const/4 v4, 0x0

    iget-boolean v2, v1, LX/5xx;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget-object v7, p1, LX/6Rl;->A02:[F

    const/4 v3, 0x4

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v4, 0x1

    aget v2, v5, v4

    iget-object v7, p1, LX/6Rl;->A02:[F

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    new-array v5, v3, [F

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v3, v5, v4

    sub-float v4, v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, LX/4fe;->A02(FF)F

    move-result v2

    div-float/2addr v4, v2

    const/4 v2, 0x0

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    iget v8, v1, LX/5xx;->A00:F

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    :goto_0
    const/4 v7, 0x0

    iget v2, v1, LX/5xx;->A01:F

    add-float v5, v7, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, LX/4fe;->A02(FF)F

    move-result v2

    mul-float v6, v7, v2

    add-float/2addr v6, v3

    add-float/2addr v6, v7

    sub-float v4, v0, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v7

    sub-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v3, p0, LX/6r3;->A02:LX/6r5;

    iget-object v1, v1, LX/5xx;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/6r5;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    sget-object v2, LX/5iZ;->A00:[F

    const/4 v1, 0x0

    aput v6, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v1, 0x2

    aput v5, v2, v1

    const/4 v1, 0x3

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v6, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    invoke-static {v2, v5, v4}, LX/4fh;->A1L([FFF)V

    iget-object v0, v3, LX/6r5;->A08:LX/6SJ;

    iput-object v2, v0, LX/6SJ;->A01:[F

    iget-object v0, v3, LX/6r5;->A0F:LX/5rY;

    iget-object v1, v0, LX/5rY;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6r3;->A01:Z

    :cond_0
    iget-object v0, p0, LX/6r3;->A02:LX/6r5;

    invoke-virtual {v0, p1, p2, p3}, LX/6r5;->BVB(LX/6Rl;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, LX/6r5;->A00(LX/6r5;Z)V

    iget-object v1, v3, LX/6r5;->A08:LX/6SJ;

    iput-object v2, v1, LX/6SJ;->A00:Landroid/net/Uri;

    iput-object v2, v3, LX/6r5;->A03:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget v2, v1, LX/5xx;->A00:F

    add-float v8, v4, v2

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public Bhp(II)V
    .locals 0

    return-void
.end method

.method public Bhq(LX/6TI;)V
    .locals 1

    iget-object v0, p0, LX/6r3;->A02:LX/6r5;

    invoke-virtual {v0, p1}, LX/6r5;->Bhq(LX/6TI;)V

    return-void
.end method

.method public Bhr()V
    .locals 1

    iget-object v0, p0, LX/6r3;->A02:LX/6r5;

    invoke-virtual {v0}, LX/6r5;->Bhr()V

    return-void
.end method

.method public BpS(LX/642;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/6r3;->A02:LX/6r5;

    invoke-virtual {v0}, LX/6r5;->isEnabled()Z

    move-result v0

    return v0
.end method
