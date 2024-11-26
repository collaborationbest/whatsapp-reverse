.class public LX/B3L;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3U;

.field public A01:LX/B3N;

.field public A02:LX/B4C;


# direct methods
.method public constructor <init>(LX/B3U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3L;->A00:LX/B3U;

    iput-object v0, p0, LX/B3L;->A02:LX/B4C;

    iput-object v0, p0, LX/B3L;->A01:LX/B3N;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 5

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v2

    iget v1, v2, LX/B3v;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v1

    new-instance v0, LX/B3N;

    invoke-direct {v0, v1}, LX/B3N;-><init>(LX/B3q;)V

    iput-object v0, p0, LX/B3L;->A01:LX/B3N;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/B2e;->A02(LX/B3v;)LX/B2e;

    move-result-object v1

    new-instance v0, LX/B4C;

    invoke-direct {v0, v1}, LX/B4C;-><init>(LX/B2e;)V

    iput-object v0, p0, LX/B3L;->A02:LX/B4C;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/B3U;

    invoke-direct {v0, v1}, LX/B3U;-><init>(LX/B3v;)V

    :goto_2
    iput-object v0, p0, LX/B3L;->A00:LX/B3U;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/B3v;->A00:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v1, p0, LX/B3L;->A00:LX/B3U;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/B3u;

    invoke-direct {v0, v1}, LX/B3u;-><init>(LX/12n;)V

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    iget-object v1, p0, LX/B3L;->A02:LX/B4C;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    iget-object v1, p0, LX/B3L;->A01:LX/B3N;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_2
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/12e;->A00:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "DistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/B3L;->A00:LX/B3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "distributionPoint"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-object v0, p0, LX/B3L;->A02:LX/B4C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reasons"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-object v0, p0, LX/B3L;->A01:LX/B3N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cRLIssuer"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/7vH;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
