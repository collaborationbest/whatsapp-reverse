.class public LX/B3P;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3r;


# direct methods
.method public constructor <init>(LX/12n;LX/12q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9sc;->A06(LX/12n;)V

    invoke-static {p1, v0}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v1

    new-instance v0, LX/B4A;

    invoke-direct {v0, v1}, LX/B4A;-><init>(LX/12n;)V

    iput-object v0, p0, LX/B3P;->A00:LX/B3r;

    return-void
.end method

.method public constructor <init>(LX/B3r;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3P;->A00:LX/B3r;

    return-void
.end method

.method public constructor <init>([LX/B3G;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    new-instance v0, LX/B4A;

    invoke-direct {v0, p1}, LX/B4A;-><init>([LX/12n;)V

    iput-object v0, p0, LX/B3P;->A00:LX/B3r;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B3P;
    .locals 1

    instance-of v0, p0, LX/B3P;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3P;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3r;->A01(Ljava/lang/Object;)LX/B3r;

    move-result-object p0

    new-instance v0, LX/B3P;

    invoke-direct {v0, p0}, LX/B3P;-><init>(LX/B3r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0A()LX/B3G;
    .locals 2

    iget-object v0, p0, LX/B3P;->A00:LX/B3r;

    iget-object v1, v0, LX/B3r;->A00:[LX/12n;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/B3G;->A00(Ljava/lang/Object;)LX/B3G;

    move-result-object v0

    return-object v0
.end method

.method public A0B()[LX/B3G;
    .locals 5

    iget-object v0, p0, LX/B3P;->A00:LX/B3r;

    iget-object v4, v0, LX/B3r;->A00:[LX/12n;

    array-length v3, v4

    new-array v2, v3, [LX/B3G;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/B3G;->A00(Ljava/lang/Object;)LX/B3G;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B3P;->A00:LX/B3r;

    return-object v0
.end method
