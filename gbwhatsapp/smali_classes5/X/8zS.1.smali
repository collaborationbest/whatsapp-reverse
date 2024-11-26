.class public LX/8zS;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "raw"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v2, "v"

    const-wide/16 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 10

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "raw"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v2, "v"

    const-wide/16 v0, 0x3

    invoke-static {v3, v2, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x2

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "protocol_v"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
