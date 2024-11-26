.class public abstract LX/4m3;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4m3;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/5DU;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5DU;

    iget-boolean v0, v1, LX/5DU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5DU;->A00:Z

    invoke-virtual {v1}, LX/4m3;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5DQ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5DQ;

    instance-of v0, v2, LX/5DJ;

    if-eqz v0, :cond_2

    check-cast v2, LX/5DJ;

    iget-boolean v0, v2, LX/5DJ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5DJ;->A00:Z

    invoke-virtual {v2}, LX/4m3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A5Q(LX/0ug;)LX/3Qx;

    move-result-object v0

    iput-object v0, v2, LX/5DK;->A06:LX/3Qx;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/5DK;->A05:LX/0ue;

    return-void

    :cond_2
    iget-boolean v0, v2, LX/5DQ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5DQ;->A00:Z

    invoke-virtual {v2}, LX/4m3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v2, LX/5DK;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A5Q(LX/0ug;)LX/3Qx;

    move-result-object v0

    iput-object v0, v2, LX/5DK;->A06:LX/3Qx;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, LX/5DK;->A05:LX/0ue;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/4m3;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4m3;->A01:Z

    invoke-virtual {p0}, LX/4m3;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4m3;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4m3;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
