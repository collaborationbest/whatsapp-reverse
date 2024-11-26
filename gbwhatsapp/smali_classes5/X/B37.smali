.class public LX/B37;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3w;

.field public A01:LX/B3w;

.field public A02:LX/B3k;

.field public A03:LX/B3O;


# direct methods
.method public constructor <init>(LX/B3k;LX/B3w;LX/B3w;LX/B3O;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p4, p0, LX/B37;->A03:LX/B3O;

    iput-object p2, p0, LX/B37;->A01:LX/B3w;

    iput-object p3, p0, LX/B37;->A00:LX/B3w;

    iput-object p1, p0, LX/B37;->A02:LX/B3k;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B37;->A03:LX/B3O;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3w;

    iput-object v0, p0, LX/B37;->A01:LX/B3w;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3w;

    iput-object v0, p0, LX/B37;->A00:LX/B3w;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3k;

    iput-object v0, p0, LX/B37;->A02:LX/B3k;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/9sc;

    invoke-direct {v1, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B37;->A03:LX/B3O;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B37;->A01:LX/B3w;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B37;->A00:LX/B3w;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B37;->A02:LX/B3k;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
