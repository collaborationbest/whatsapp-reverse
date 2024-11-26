.class public LX/B2q;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3O;

.field public A01:LX/B44;

.field public A02:LX/B3k;

.field public A03:LX/B3w;

.field public A04:LX/B3r;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 6

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B2q;->A02:LX/B3k;

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v3, 0x1

    if-gt v4, v3, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B2q;->A00:LX/B3O;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object v0

    iput-object v0, p0, LX/B2q;->A03:LX/B3w;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3v;

    iget v1, v0, LX/B3v;->A00:I

    if-le v1, v2, :cond_3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    if-lt v4, v3, :cond_1

    invoke-static {v0}, LX/B2e;->A02(LX/B3v;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B2q;->A01:LX/B44;

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/B3r;->A02(LX/B3v;)LX/B3r;

    move-result-object v0

    iput-object v0, p0, LX/B2q;->A04:LX/B3r;

    goto :goto_1

    :cond_1
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "unknown optional field in private key info"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "invalid optional field in private key info"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :cond_5
    const-string v0, "invalid version for private key info"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B2q;->A02:LX/B3k;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2q;->A00:LX/B3O;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2q;->A03:LX/B3w;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2q;->A04:LX/B3r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_0
    iget-object v1, p0, LX/B2q;->A01:LX/B44;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
