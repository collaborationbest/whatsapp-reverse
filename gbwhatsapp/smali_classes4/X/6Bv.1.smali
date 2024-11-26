.class public final LX/6Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:[F

.field public volatile A04:I

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/6Bv;->A03:[F

    const/16 v0, 0x40

    invoke-static {v0}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6Bv;->A02:Ljava/nio/ByteBuffer;

    const v4, 0x8d65

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v1, v0

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/5hI;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/6Bv;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput v0, p0, LX/6Bv;->A05:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget v3, p0, LX/6Bv;->A00:I

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iput v2, p0, LX/6Bv;->A00:I

    return-void
.end method

.method public A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z
    .locals 11

    iget v0, p0, LX/6Bv;->A00:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceTextureHolder/render ignore rendering after texture is released"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/6Bv;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, p0, LX/6Bv;->A03:[F

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v1, p0, LX/6Bv;->A05:I

    iget v0, p0, LX/6Bv;->A04:I

    add-int/2addr v1, v0

    rem-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    mul-int/lit8 v0, v4, 0x5a

    int-to-float v7, v0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-ne v4, v3, :cond_3

    invoke-static {v5, v6, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/6Bv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, p0, LX/6Bv;->A00:I

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderOesTexture(IIILjava/nio/FloatBuffer;)V

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    invoke-static {v5, v6, v2, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    invoke-static {v5, v6, v2, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0
.end method
