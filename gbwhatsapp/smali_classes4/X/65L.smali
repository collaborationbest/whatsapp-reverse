.class public LX/65L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62C;

.field public final A01:LX/6RF;


# direct methods
.method public constructor <init>(LX/62C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6RF;

    invoke-direct {v0}, LX/6RF;-><init>()V

    iput-object v0, p0, LX/65L;->A01:LX/6RF;

    iput-object p1, p0, LX/65L;->A00:LX/62C;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/65L;->A00:LX/62C;

    sget-object v4, LX/6aZ;->A00:[F

    iget-object v0, v0, LX/65L;->A01:LX/6RF;

    iget-object v11, v0, LX/6RF;->A01:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    const/4 v7, 0x2

    const/16 v10, 0x8

    iget-object v15, v0, LX/6RF;->A00:Ljava/nio/FloatBuffer;

    const/16 v14, 0x8

    const/4 v9, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/6aZ;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/62C;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/6aZ;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/62C;->A05:I

    const/4 v5, 0x1

    invoke-static {v0, v5, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "glUniformMatrix4fv"

    invoke-static {v4}, LX/6aZ;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/62C;->A06:I

    move-object/from16 v6, p2

    invoke-static {v0, v5, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v4}, LX/6aZ;->A02(Ljava/lang/String;)V

    iget v6, v3, LX/62C;->A01:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v4, "glEnableVertexAttribArray"

    invoke-static {v4}, LX/6aZ;->A02(Ljava/lang/String;)V

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, LX/6aZ;->A02(Ljava/lang/String;)V

    iget v10, v3, LX/62C;->A02:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v4}, LX/6aZ;->A02(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, LX/6aZ;->A02(Ljava/lang/String;)V

    iget v4, v3, LX/62C;->A04:I

    if-ltz v4, :cond_0

    iget-object v0, v3, LX/62C;->A08:[F

    const/16 v5, 0x9

    invoke-static {v4, v5, v0, v9}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v4, v3, LX/62C;->A07:I

    iget-object v0, v3, LX/62C;->A09:[F

    invoke-static {v4, v5, v0, v9}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v3, v3, LX/62C;->A03:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, v9, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/6aZ;->A02(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
