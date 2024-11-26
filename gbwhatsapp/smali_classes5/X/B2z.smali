.class public LX/B2z;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/12q;

.field public A01:LX/B3w;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    check-cast v0, LX/12q;

    iput-object v0, p0, LX/B2z;->A00:LX/12q;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3w;

    iput-object v0, p0, LX/B2z;->A01:LX/B3w;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B2z;->A00:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2z;->A01:LX/B3w;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
