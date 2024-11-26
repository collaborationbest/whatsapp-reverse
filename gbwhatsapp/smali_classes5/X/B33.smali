.class public LX/B33;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B2e;

.field public A01:LX/B3O;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B33;->A01:LX/B3O;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B33;->A00:LX/B2e;

    return-void

    :cond_0
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/B33;
    .locals 1

    instance-of v0, p0, LX/B33;

    if-eqz v0, :cond_0

    check-cast p0, LX/B33;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B33;

    invoke-direct {v0, p0}, LX/B33;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B33;->A01:LX/B3O;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B33;->A00:LX/B2e;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    return-object v0
.end method
