.class public LX/B3Z;
.super LX/12o;
.source ""

# interfaces
.implements LX/12m;


# instance fields
.field public A00:LX/B3r;

.field public A01:LX/B3r;

.field public A02:LX/B3k;

.field public A03:LX/B3r;

.field public A04:LX/B3r;

.field public A05:LX/B3Y;


# direct methods
.method public constructor <init>(LX/B3k;LX/B3r;LX/B3r;LX/B3r;LX/B3Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3Z;->A02:LX/B3k;

    iput-object p2, p0, LX/B3Z;->A03:LX/B3r;

    iput-object p5, p0, LX/B3Z;->A05:LX/B3Y;

    iput-object p3, p0, LX/B3Z;->A00:LX/B3r;

    iput-object v0, p0, LX/B3Z;->A01:LX/B3r;

    iput-object p4, p0, LX/B3Z;->A04:LX/B3r;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3k;

    iput-object v0, p0, LX/B3Z;->A02:LX/B3k;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3r;

    iput-object v0, p0, LX/B3Z;->A03:LX/B3r;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B3Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/B3Y;

    :goto_0
    iput-object v1, p0, LX/B3Z;->A05:LX/B3Y;

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12p;

    instance-of v0, v1, LX/B3v;

    if-eqz v0, :cond_1

    check-cast v1, LX/B3v;

    iget v2, v1, LX/B3v;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v1}, LX/B3r;->A02(LX/B3v;)LX/B3r;

    move-result-object v0

    iput-object v0, p0, LX/B3Z;->A01:LX/B3r;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/B3r;->A02(LX/B3v;)LX/B3r;

    move-result-object v0

    iput-object v0, p0, LX/B3Z;->A00:LX/B3r;

    goto :goto_1

    :cond_1
    check-cast v1, LX/B3r;

    iput-object v1, p0, LX/B3Z;->A04:LX/B3r;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B3Y;

    invoke-direct {v1, v0}, LX/B3Y;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag value "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x6

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B3Z;->A02:LX/B3k;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3Z;->A03:LX/B3r;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3Z;->A05:LX/B3Y;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3Z;->A00:LX/B3r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_0
    iget-object v1, p0, LX/B3Z;->A01:LX/B3r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    iget-object v0, p0, LX/B3Z;->A04:LX/B3r;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    new-instance v0, LX/B3n;

    invoke-direct {v0, v3}, LX/B3n;-><init>(LX/9sc;)V

    return-object v0
.end method
