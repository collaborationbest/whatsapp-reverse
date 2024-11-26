.class public LX/8zM;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0py;


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "messages"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    invoke-static {p1}, LX/7vJ;->A1Y(Ljava/lang/Long;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "before"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "after"

    goto :goto_0
.end method
