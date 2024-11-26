.class public LX/6Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/6SA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Xs;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Xs;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Xs;->A03:Ljava/util/Map;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/6Xs;->A00:I

    iput-object p1, p0, LX/6Xs;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Xs;->A01:Ljava/lang/String;

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5, p1}, LX/6Xs;->A00(ILjava/lang/String;)V

    invoke-static {v4, p2}, LX/6Xs;->A00(ILjava/lang/String;)V

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    iget v2, p0, LX/6Xs;->A00:I

    const v1, 0x8b82

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    if-eqz v4, :cond_1

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    new-instance v0, LX/6SA;

    invoke-direct {v0, p0}, LX/6SA;-><init>(LX/6Xs;)V

    iput-object v0, p0, LX/6Xs;->A06:LX/6SA;

    return-void

    :cond_2
    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/6Xs;->A03()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to link program: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/4fk;->A07(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to compile shader:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/5vP;LX/6Xs;)V
    .locals 13

    iget-object v5, p0, LX/5vP;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/5vP;->A01:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v4, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/6Xs;->A05:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v7

    :goto_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5rY;

    iget-object v2, v6, LX/5rY;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    const v0, 0x8892

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v8, v6, LX/5rY;->A00:I

    const/16 v9, 0x1406

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, LX/6Xs;->A00:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    invoke-static {v6, v1, v7}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v6, v1, v10

    const-string v0, "Vertex attribute location not found: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, LX/5vP;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public A02()LX/6SA;
    .locals 3

    iget v0, p0, LX/6Xs;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Xs;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Xs;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    invoke-static {v0, v2}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xs;->A06:LX/6SA;

    return-object v0

    :cond_0
    const-string v0, "Program not initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 4

    iget v0, p0, LX/6Xs;->A00:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const v0, 0x8b8d

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v1, p0, LX/6Xs;->A00:I

    aget v0, v3, v2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget v0, p0, LX/6Xs;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/6Xs;->A00:I

    :cond_1
    return-void
.end method
