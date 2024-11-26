.class public final LX/6pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEq;


# instance fields
.field public final A00:LX/60X;

.field public final A01:LX/6Bm;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/60X;

    invoke-direct {v1, p1, p2, p3}, LX/60X;-><init>(IIZ)V

    iput-object v1, p0, LX/6pi;->A00:LX/60X;

    iget-boolean v0, v1, LX/60X;->A04:Z

    iput-boolean v0, p0, LX/6pi;->A02:Z

    iget-object v0, v1, LX/60X;->A03:LX/6Bm;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6pi;->A01:LX/6Bm;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    iget-object v0, p0, LX/6pi;->A00:LX/60X;

    iget v1, v0, LX/60X;->A00:I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public release()V
    .locals 7

    iget-object v6, p0, LX/6pi;->A00:LX/60X;

    iget-object v5, v6, LX/60X;->A03:LX/6Bm;

    const/4 v4, 0x0

    iput-object v4, v6, LX/60X;->A03:LX/6Bm;

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v0, v6, LX/60X;->A00:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, v6, LX/60X;->A05:[I

    iput-object v4, v6, LX/60X;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    invoke-virtual {v5}, LX/6Bm;->A01()Z

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
