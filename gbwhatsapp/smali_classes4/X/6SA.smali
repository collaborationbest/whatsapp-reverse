.class public LX/6SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Xs;


# direct methods
.method public constructor <init>(LX/6Xs;)V
    .locals 0

    iput-object p1, p0, LX/6SA;->A00:LX/6Xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6SA;Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/6SA;->A00:LX/6Xs;

    iget-object p0, v1, LX/6Xs;->A04:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/6Xs;->A00:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p0, v1}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Uniform location not found: %s"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/6Bm;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/6SA;->A00:LX/6Xs;

    iget-object v1, v0, LX/6Xs;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    :goto_0
    iget v5, p1, LX/6Bm;->A01:I

    iget v7, p1, LX/6Bm;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gl.Program::setTexture::before: textureUnit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " textureTarget: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textureHandle: "

    invoke-static {v3, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/6SA;->A00(LX/6SA;Ljava/lang/String;)I

    move-result v1

    const v0, 0x84c0

    add-int/2addr v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gl.Program::setTexture::after: textureUnit: "

    invoke-static {v0, v4, v1, v6, v5}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v3, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {p2, v1, v6}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;[F)V
    .locals 3

    invoke-static {p0, p1}, LX/6SA;->A00(LX/6SA;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
