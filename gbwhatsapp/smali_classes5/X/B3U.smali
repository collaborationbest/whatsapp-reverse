.class public LX/B3U;
.super LX/12o;
.source ""

# interfaces
.implements LX/0qS;


# instance fields
.field public A00:I

.field public A01:LX/12n;


# direct methods
.method public constructor <init>(LX/12n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput v0, p0, LX/B3U;->A00:I

    iput-object p1, p0, LX/B3U;->A01:LX/12n;

    return-void
.end method

.method public constructor <init>(LX/B3v;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    iget v1, p1, LX/B3v;->A00:I

    iput v1, p0, LX/B3U;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v1

    new-instance v0, LX/B3N;

    invoke-direct {v0, v1}, LX/B3N;-><init>(LX/B3q;)V

    :goto_0
    iput-object v0, p0, LX/B3U;->A01:LX/12n;

    return-void

    :cond_0
    invoke-static {p1}, LX/B3r;->A02(LX/B3v;)LX/B3r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    iget v3, p0, LX/B3U;->A00:I

    iget-object v2, p0, LX/B3U;->A01:LX/12n;

    const/4 v1, 0x0

    new-instance v0, LX/B3u;

    invoke-direct {v0, v2, v3, v1}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, LX/12e;->A00:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v0, "DistributionPointName: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LX/B3U;->A00:I

    iget-object v0, p0, LX/B3U;->A01:LX/12n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "fullName"

    :goto_0
    invoke-static {v0, v4, v1, v3}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const-string v0, "]"

    invoke-static {v0, v4, v3}, LX/7vH;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nameRelativeToCRLIssuer"

    goto :goto_0
.end method
