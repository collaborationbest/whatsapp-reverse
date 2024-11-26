.class public LX/B2o;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/12n;

.field public A01:LX/12q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v0

    iput-object v0, p0, LX/B2o;->A01:LX/12q;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    iput-object v0, p0, LX/B2o;->A00:LX/12n;

    return-void

    :cond_0
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B2o;->A01:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2o;->A00:LX/12n;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
