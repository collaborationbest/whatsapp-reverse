.class public LX/B3Y;
.super LX/12o;
.source ""

# interfaces
.implements LX/12m;


# instance fields
.field public A00:LX/12n;

.field public A01:LX/12q;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/12n;LX/12q;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3Y;->A02:Z

    iput-object p2, p0, LX/B3Y;->A01:LX/12q;

    iput-object p1, p0, LX/B3Y;->A00:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3Y;->A02:Z

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12q;

    iput-object v0, p0, LX/B3Y;->A01:LX/12q;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    iput-object v0, p0, LX/B3Y;->A00:LX/12n;

    :cond_0
    instance-of v0, p1, LX/B3n;

    iput-boolean v0, p0, LX/B3Y;->A02:Z

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 5

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v4

    iget-object v0, p0, LX/B3Y;->A01:LX/12q;

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v3, p0, LX/B3Y;->A00:LX/12n;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/B3s;

    invoke-direct {v0, v3, v1, v2}, LX/B3s;-><init>(LX/12n;IZ)V

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    iget-boolean v0, p0, LX/B3Y;->A02:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/B3n;

    invoke-direct {v0, v4}, LX/B3n;-><init>(LX/9sc;)V

    return-object v0

    :cond_1
    new-instance v0, LX/B3o;

    invoke-direct {v0, v4}, LX/B3o;-><init>(LX/9sc;)V

    return-object v0
.end method
