.class public LX/B2m;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B2k;

.field public A01:LX/B2z;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v1

    instance-of v0, v1, LX/B2k;

    if-eqz v0, :cond_2

    check-cast v1, LX/B2k;

    :goto_0
    iput-object v1, p0, LX/B2m;->A00:LX/B2k;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0, v1}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v1

    new-instance v0, LX/B2z;

    invoke-direct {v0, v1}, LX/B2z;-><init>(LX/B3q;)V

    :goto_1
    iput-object v0, p0, LX/B2m;->A01:LX/B2z;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/B3i;->A01(Ljava/lang/Object;)LX/B3i;

    move-result-object v0

    new-instance v1, LX/B2k;

    invoke-direct {v1, v0}, LX/B2k;-><init>(LX/B3i;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v3

    iget-object v0, p0, LX/B2m;->A00:LX/B2k;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v2, p0, LX/B2m;->A01:LX/B2z;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
