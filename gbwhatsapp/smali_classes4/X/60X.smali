.class public LX/60X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Bm;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 15

    const-string v0, "FrameBufferTexture"

    new-instance v1, LX/620;

    invoke-direct {v1, v0}, LX/620;-><init>(Ljava/lang/String;)V

    move/from16 v5, p3

    iput-boolean v5, v1, LX/620;->A07:Z

    const/16 v0, 0xde1

    iput v0, v1, LX/620;->A02:I

    move/from16 v9, p1

    iput v9, v1, LX/620;->A03:I

    move/from16 v10, p2

    iput v10, v1, LX/620;->A01:I

    iget-object v0, v1, LX/620;->A08:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/4fk;->A0i(Landroid/util/SparseIntArray;)V

    new-instance v4, LX/6Bm;

    invoke-direct {v4, v1}, LX/6Bm;-><init>(LX/620;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v9, p0, LX/60X;->A02:I

    iput v10, p0, LX/60X;->A01:I

    iput-object v4, p0, LX/60X;->A03:LX/6Bm;

    iput-boolean v5, p0, LX/60X;->A04:Z

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v7

    iput v0, p0, LX/60X;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v4, LX/6Bm;->A00:I

    const/16 v6, 0xde1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    const/16 v12, 0x1908

    if-eqz p3, :cond_0

    const v8, 0x8059

    const v13, 0x8368

    :cond_0
    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "FrameBufferTexture glTexImage2D"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8ce0

    invoke-static {v2, v0, v6, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    invoke-static {v0, v1}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-eq v3, v0, :cond_4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame buffer creation failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isWidthOrHeightZero="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "true"

    :goto_0
    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "false"

    goto :goto_0

    :cond_4
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v4, v9, v10}, LX/6Bm;->A00(II)V

    return-void
.end method
