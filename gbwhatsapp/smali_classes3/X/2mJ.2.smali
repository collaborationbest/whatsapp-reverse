.class public final LX/2mJ;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q1;


# direct methods
.method public constructor <init>(LX/8zF;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "config"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method
