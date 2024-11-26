.class public abstract LX/1pe;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1pe;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2H2;

    iget-boolean v0, v4, LX/2H2;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2H2;->A08:Z

    invoke-virtual {v4}, LX/1pe;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sw;

    check-cast v3, LX/1Sx;

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    iput-object v0, v4, LX/22g;->A01:LX/3HA;

    iget-object v2, v3, LX/1Sx;->A0R:LX/1RI;

    invoke-virtual {v2}, LX/1RH;->AE9()LX/3fc;

    move-result-object v0

    iput-object v0, v4, LX/2He;->A00:LX/3fc;

    iget-object v1, v3, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v4, LX/2H2;->A06:LX/0z0;

    invoke-virtual {v2}, LX/1RH;->AEA()LX/3g0;

    move-result-object v0

    iput-object v0, v4, LX/2H2;->A04:LX/3g0;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, v4, LX/2H2;->A07:LX/1Q8;

    iget-object v0, v2, LX/1RI;->A2C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CY;

    iput-object v0, v4, LX/2H2;->A03:LX/3CY;

    invoke-static {v3}, LX/1Sx;->A02(LX/1Sx;)LX/357;

    move-result-object v0

    iput-object v0, v4, LX/2H2;->A02:LX/357;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pe;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pe;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
