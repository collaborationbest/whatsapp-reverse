.class public LX/B2s;
.super LX/12o;
.source ""


# instance fields
.field public A00:[LX/B3C;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    new-array v0, v0, [LX/B3C;

    iput-object v0, p0, LX/B2s;->A00:[LX/B3C;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/B2s;->A00:[LX/B3C;

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    sget-object v0, LX/B3C;->A02:LX/12q;

    instance-of v0, v1, LX/B3C;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B3C;

    invoke-direct {v1, v0}, LX/B3C;-><init>(LX/B3q;)V

    :cond_0
    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "sequence may not be empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    iget-object v1, p0, LX/B2s;->A00:[LX/B3C;

    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>([LX/12n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/B2s;->A00:[LX/B3C;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/B3C;->A00:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
