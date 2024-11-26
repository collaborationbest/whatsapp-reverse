.class public LX/B2y;
.super LX/12o;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/B2e;

.field public A03:LX/B3O;

.field public A04:LX/B2r;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/B2y;->A01:Z

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    instance-of v0, v1, LX/B2r;

    if-eqz v0, :cond_0

    check-cast v1, LX/B2r;

    :goto_0
    iput-object v1, p0, LX/B2y;->A04:LX/B2r;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->A03:LX/B3O;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B2y;->A02:LX/B2e;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B2r;

    invoke-direct {v1, v0}, LX/B2r;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/9sc;

    invoke-direct {v1, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B2y;->A04:LX/B2r;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2y;->A03:LX/B3O;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2y;->A02:LX/B2e;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/B2y;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12o;->hashCode()I

    move-result v0

    iput v0, p0, LX/B2y;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B2y;->A01:Z

    :cond_0
    iget v0, p0, LX/B2y;->A00:I

    return v0
.end method
