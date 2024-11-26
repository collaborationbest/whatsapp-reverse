.class public LX/B2n;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3l;

.field public A01:LX/B3K;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    iput-object v0, p0, LX/B2n;->A00:LX/B3l;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3i;->A01(Ljava/lang/Object;)LX/B3i;

    move-result-object v0

    invoke-static {v0}, LX/B3K;->A00(Ljava/lang/Object;)LX/B3K;

    move-result-object v0

    iput-object v0, p0, LX/B2n;->A01:LX/B3K;

    :cond_0
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v3

    iget-object v0, p0, LX/B2n;->A00:LX/B3l;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v2, p0, LX/B2n;->A01:LX/B3K;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
