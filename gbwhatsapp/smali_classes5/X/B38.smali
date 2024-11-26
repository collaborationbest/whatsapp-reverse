.class public LX/B38;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3q;

.field public A01:LX/B2e;

.field public A02:LX/B3O;

.field public A03:LX/B39;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B38;->A00:LX/B3q;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B39;->A00(Ljava/lang/Object;)LX/B39;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A03:LX/B39;

    invoke-static {p1}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A02:LX/B3O;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A01:LX/B2e;

    return-void

    :cond_0
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/B38;
    .locals 1

    instance-of v0, p0, LX/B38;

    if-eqz v0, :cond_0

    check-cast p0, LX/B38;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B38;

    invoke-direct {v0, p0}, LX/B38;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B38;->A00:LX/B3q;

    return-object v0
.end method
