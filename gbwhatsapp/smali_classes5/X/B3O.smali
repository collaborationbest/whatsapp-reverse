.class public LX/B3O;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/12n;

.field public A01:LX/12q;


# direct methods
.method public constructor <init>(LX/12n;LX/12q;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p2, p0, LX/B3O;->A01:LX/12q;

    iput-object p1, p0, LX/B3O;->A00:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/12q;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3O;->A01:LX/12q;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v0

    iput-object v0, p0, LX/B3O;->A01:LX/12q;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/B3O;->A00:LX/12n;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/B3O;
    .locals 1

    instance-of v0, p0, LX/B3O;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3O;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B3O;

    invoke-direct {v0, p0}, LX/B3O;-><init>(LX/B3q;)V

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

    iget-object v0, p0, LX/B3O;->A01:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3O;->A00:LX/12n;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
