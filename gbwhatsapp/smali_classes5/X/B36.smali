.class public LX/B36;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3q;

.field public A01:LX/B2e;

.field public A02:LX/B3J;

.field public A03:LX/B3O;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v1

    sget-object v0, LX/B3J;->A06:LX/B3k;

    instance-of v0, v1, LX/B3J;

    if-eqz v0, :cond_1

    check-cast v1, LX/B3J;

    :goto_0
    iput-object v1, p0, LX/B36;->A02:LX/B3J;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B36;->A03:LX/B3O;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B2e;

    iput-object v0, p0, LX/B36;->A01:LX/B2e;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0, v2}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    iput-object v0, p0, LX/B36;->A00:LX/B3q;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B3J;

    invoke-direct {v1, v0}, LX/B3J;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B36;->A02:LX/B3J;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B36;->A03:LX/B3O;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B36;->A01:LX/B2e;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v2, p0, LX/B36;->A00:LX/B3q;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
