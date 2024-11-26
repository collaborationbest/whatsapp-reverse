.class public LX/B2v;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/12q;

.field public A01:LX/B3q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {p1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v0

    iput-object v0, p0, LX/B2v;->A00:LX/12q;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    iput-object v0, p0, LX/B2v;->A01:LX/B3q;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B2v;->A00:LX/12q;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2v;->A01:LX/B3q;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v0, "Policy information: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/B2v;->A00:LX/12q;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v4, p0, LX/B2v;->A01:LX/B3q;

    if-eqz v4, :cond_4

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/B3q;->A0H()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    instance-of v0, v1, LX/B2o;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B2o;

    invoke-direct {v1, v0}, LX/B2o;-><init>(LX/B3q;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
