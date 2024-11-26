.class public LX/B2x;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3k;

.field public A01:LX/B3N;

.field public A02:LX/B3w;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 5

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v3

    iget v2, v3, LX/B3v;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v3}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B2x;->A00:LX/B3k;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v1

    new-instance v0, LX/B3N;

    invoke-direct {v0, v1}, LX/B3N;-><init>(LX/B3q;)V

    iput-object v0, p0, LX/B2x;->A01:LX/B3N;

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LX/B3w;->A02(LX/B3v;Z)LX/B3w;

    move-result-object v0

    iput-object v0, p0, LX/B2x;->A02:LX/B3w;

    goto :goto_0

    :cond_2
    const-string v0, "illegal tag"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B2x;->A02:LX/B3w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_0
    iget-object v1, p0, LX/B2x;->A01:LX/B3N;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    iget-object v1, p0, LX/B2x;->A00:LX/B3k;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_2
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/B2x;->A02:LX/B3w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B3w;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vI;->A0W([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
