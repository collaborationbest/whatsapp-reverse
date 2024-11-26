.class public LX/B3G;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/12n;

.field public A01:LX/12q;


# direct methods
.method public constructor <init>(LX/12n;LX/12q;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p2, p0, LX/B3G;->A01:LX/12q;

    iput-object p1, p0, LX/B3G;->A00:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    check-cast v0, LX/12q;

    iput-object v0, p0, LX/B3G;->A01:LX/12q;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    iput-object v0, p0, LX/B3G;->A00:LX/12n;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B3G;
    .locals 1

    instance-of v0, p0, LX/B3G;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3G;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B3G;

    invoke-direct {v0, p0}, LX/B3G;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const-string v0, "null value in getInstance()"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B3G;->A01:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3G;->A00:LX/12n;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
