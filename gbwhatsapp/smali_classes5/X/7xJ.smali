.class public abstract LX/7xJ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xJ;->A03()V

    return-void
.end method

.method public static A00(LX/8u1;)V
    .locals 1

    invoke-virtual {p0}, LX/7xJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, LX/8u1;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/8tx;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8tx;

    iget-boolean v0, v1, LX/8tx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8tx;->A00:Z

    invoke-static {v1}, LX/7xJ;->A00(LX/8u1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8tw;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8tw;

    iget-boolean v0, v1, LX/8tw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8tw;->A00:Z

    invoke-static {v1}, LX/7xJ;->A00(LX/8u1;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8u0;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8u0;

    iget-boolean v0, v2, LX/8u0;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8u0;->A03:Z

    invoke-virtual {v2}, LX/7xJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, LX/8u1;->A00:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, LX/8u0;->A00:LX/17Z;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, LX/8u0;->A02:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/8u0;->A01:LX/0ue;

    return-void

    :cond_3
    instance-of v0, p0, LX/8tz;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8tz;

    iget-boolean v0, v1, LX/8tz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8tz;->A00:Z

    invoke-static {v1}, LX/7xJ;->A00(LX/8u1;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8tv;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8tv;

    iget-boolean v0, v1, LX/8tv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8tv;->A00:Z

    invoke-static {v1}, LX/7xJ;->A00(LX/8u1;)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/8ty;

    iget-boolean v0, v1, LX/8ty;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ty;->A00:Z

    invoke-static {v1}, LX/7xJ;->A00(LX/8u1;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xJ;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xJ;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
