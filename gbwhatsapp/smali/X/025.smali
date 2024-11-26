.class public LX/025;
.super LX/023;
.source ""

# interfaces
.implements LX/016;
.implements LX/017;
.implements LX/019;
.implements LX/01A;
.implements LX/01B;
.implements LX/01C;
.implements LX/01D;
.implements LX/01E;
.implements LX/01F;
.implements LX/024;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/026;

.field public final synthetic A04:LX/01I;


# direct methods
.method public constructor <init>(LX/01I;)V
    .locals 2

    iput-object p1, p0, LX/025;->A04:LX/01I;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/023;-><init>()V

    new-instance v0, LX/027;

    invoke-direct {v0}, LX/027;-><init>()V

    iput-object v0, p0, LX/025;->A03:LX/026;

    iput-object p1, p0, LX/025;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/025;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/025;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Ayv(LX/02E;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Ayv(LX/02E;)V

    return-void
.end method

.method public Ayy(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Ayy(LX/02D;)V

    return-void
.end method

.method public Az0(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Az0(LX/02D;)V

    return-void
.end method

.method public Az1(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Az1(LX/02D;)V

    return-void
.end method

.method public Az4(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Az4(LX/02D;)V

    return-void
.end method

.method public B6r()LX/01e;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    iget-object v0, v0, LX/01G;->A04:LX/01e;

    return-object v0
.end method

.method public BDQ()LX/01d;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    iget-object v0, v0, LX/01G;->A05:LX/01d;

    return-object v0
.end method

.method public BFl()LX/01b;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    iget-object v0, v0, LX/01G;->A07:LX/01a;

    iget-object v0, v0, LX/01a;->A01:LX/01b;

    return-object v0
.end method

.method public BHy()LX/04c;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0}, LX/01G;->BHy()LX/04c;

    move-result-object v0

    return-object v0
.end method

.method public BQG(LX/02L;LX/026;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01I;->A2P(LX/02L;)V

    return-void
.end method

.method public Bn4(LX/02E;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Bn4(LX/02E;)V

    return-void
.end method

.method public Bn5(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Bn5(LX/02D;)V

    return-void
.end method

.method public Bn6(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Bn6(LX/02D;)V

    return-void
.end method

.method public Bn7(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->Bn7(LX/02D;)V

    return-void
.end method

.method public BnA(LX/02D;)V
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    invoke-virtual {v0, p1}, LX/01G;->BnA(LX/02D;)V

    return-void
.end method

.method public getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/025;->A04:LX/01I;

    iget-object v0, v0, LX/01I;->A03:LX/01U;

    return-object v0
.end method
