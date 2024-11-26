.class public LX/8zJ;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0ps;


# direct methods
.method public constructor <init>(LX/8zI;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    invoke-static {v2, p2}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v2, p3}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v2, p4}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v2, p5}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    const-string v0, "subject"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    move-object v3, p6

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p6}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v2, p1}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
