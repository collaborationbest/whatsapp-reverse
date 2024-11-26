.class public LX/B32;
.super LX/12o;
.source ""


# instance fields
.field public final A00:LX/12n;

.field public final A01:LX/12q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v0

    iput-object v0, p0, LX/B32;->A01:LX/12q;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    iput-object v0, p0, LX/B32;->A00:LX/12n;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B32;
    .locals 1

    instance-of v0, p0, LX/B32;

    if-eqz v0, :cond_0

    check-cast p0, LX/B32;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B32;

    invoke-direct {v0, p0}, LX/B32;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v3

    iget-object v0, p0, LX/B32;->A01:LX/12q;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v2, p0, LX/B32;->A00:LX/12n;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
