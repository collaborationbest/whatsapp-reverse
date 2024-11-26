.class public LX/6Si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/9id;

.field public final A03:LX/5vP;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/6Si;->A05:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/9id;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Si;->A04:Ljava/util/Map;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6Si;->A01:Z

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

    iput-object v0, p0, LX/6Si;->A03:LX/5vP;

    iput-object p1, p0, LX/6Si;->A02:LX/9id;

    sget-object v2, LX/9id;->A05:LX/99F;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/9id;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Si;->A00:Z

    return-void

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
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/6Si;->A04:Ljava/util/Map;

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

.method public A01(LX/6Bm;LX/6II;LX/9Z7;)V
    .locals 20

    move-object/from16 v0, p3

    iget-object v11, v0, LX/9Z7;->A04:LX/6TI;

    move-object/from16 v2, p2

    iget v12, v2, LX/6II;->A00:I

    iget v1, v2, LX/6II;->A01:I

    iget-boolean v5, v2, LX/6II;->A05:Z

    iget v9, v2, LX/6II;->A03:I

    iget v6, v2, LX/6II;->A02:I

    iget-object v0, v2, LX/6II;->A09:[F

    move-object/from16 v19, v0

    iget-object v0, v2, LX/6II;->A07:[F

    move-object/from16 v18, v0

    iget-object v0, v2, LX/6II;->A08:[F

    move-object/from16 v17, v0

    iget-object v0, v2, LX/6II;->A06:[F

    move-object/from16 v16, v0

    const-string v8, "uMaxContentLuminance"

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xbe2

    const/4 v3, 0x1

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v4, v9, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget v2, v5, LX/6Bm;->A01:I

    const v0, 0x8d65

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v14

    mul-int/lit8 v0, v12, 0x2

    add-int v2, v14, v0

    mul-int/lit8 v0, v1, 0x64

    add-int/2addr v2, v0

    move-object/from16 v7, p0

    iget-object v13, v7, LX/6Si;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Xs;

    if-nez v10, :cond_b

    const/4 v0, -0x1

    if-eq v12, v0, :cond_a

    const/4 v15, 0x7

    const/4 v10, 0x3

    const/4 v0, 0x6

    if-eq v12, v0, :cond_7

    if-eq v12, v15, :cond_3

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_0
    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/6Si;->A01:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_1
    const v1, 0x7f14002d

    const v0, 0x7f140004

    invoke-virtual {v11, v1, v0, v3}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f14002f

    const v0, 0x7f14002e

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v12, "alpha"

    if-eqz v14, :cond_5

    if-ne v1, v10, :cond_4

    const v1, 0x7f14002d

    :try_start_1
    sget v0, LX/5Z2;->wrapping_tonemap_hlg_fs:I

    invoke-virtual {v11, v1, v0, v3}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    invoke-virtual {v10}, LX/6Xs;->A02()LX/6SA;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LX/6SA;->A00(LX/6SA;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_4
    sget v1, LX/5Z2;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/5Z2;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v11, v1, v0, v3}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2

    :cond_5
    if-ne v1, v10, :cond_6

    const v1, 0x7f14002d

    sget v0, LX/5Z2;->bt2020_rgb_to_bt709:I

    invoke-virtual {v11, v1, v0, v4}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    invoke-virtual {v10}, LX/6Xs;->A02()LX/6SA;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LX/6SA;->A00(LX/6SA;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_6
    const v1, 0x7f14002f

    const v0, 0x7f14002e

    invoke-virtual {v11, v1, v0, v4}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2

    :cond_7
    if-ne v1, v10, :cond_8

    sget v1, LX/5Z2;->wrapping_tonemap_pq_vs:I

    sget v0, LX/5Z2;->wrapping_tonemap_pq_fs:I

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-ne v1, v15, :cond_9

    sget v1, LX/5Z2;->wrapping_tonemap_pq_vs:I

    sget v0, LX/5Z2;->wrapping_tonemap_pq_to_hlg_fs:I

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2

    :cond_9
    sget v1, LX/5Z2;->hdr_yuv_to_rgb_sampler_vs:I

    sget v0, LX/5Z2;->hdr_yuv_to_rgb_sampler_fs:I

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    goto :goto_2

    :cond_a
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6Xs;

    move-result-object v10

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f14002f

    const v0, 0x7f14002e

    invoke-virtual {v11, v1, v0, v14}, LX/6TI;->A02(IIZ)LX/6Xs;

    move-result-object v10

    :goto_2
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, LX/6Bm;->A02:LX/5vQ;

    iget v12, v0, LX/5vQ;->A01:I

    iget v11, v0, LX/5vQ;->A00:I

    iget-boolean v0, v7, LX/6Si;->A00:Z

    if-eqz v0, :cond_c

    const-string v2, "GlCoreCopyRenderer"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v11, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    invoke-static {v1, v9, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "input=%dx%d output=%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, LX/6Xs;->A02()LX/6SA;

    move-result-object v6

    const-string v1, "uTextureTransformMatrix"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, LX/6SA;->A02(Ljava/lang/String;[F)V

    const-string v1, "uCropTransformMatrix"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, LX/6SA;->A02(Ljava/lang/String;[F)V

    const-string v1, "uInContentTransformMatrix"

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, LX/6SA;->A02(Ljava/lang/String;[F)V

    const-string v1, "uContentTransformMatrix"

    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/6SA;->A02(Ljava/lang/String;[F)V

    const-string v0, "sTexture"

    invoke-virtual {v6, v5, v0}, LX/6SA;->A01(LX/6Bm;Ljava/lang/String;)V

    iget-object v2, v6, LX/6SA;->A00:LX/6Xs;

    iget v0, v2, LX/6Xs;->A00:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v6, v8}, LX/6SA;->A00(LX/6SA;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_d
    iget-object v0, v7, LX/6Si;->A03:LX/5vP;

    invoke-static {v0, v2}, LX/6Xs;->A01(LX/5vP;LX/6Xs;)V
    :try_end_2
    .catch LX/7DN; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/6Bm;->A01:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v5, LX/6Bm;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    iget v2, v3, LX/7DN;->mLastErrorCode:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlCoreCopyRenderer"

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DN;

    invoke-direct {v0, v2, v1}, LX/7DN;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
