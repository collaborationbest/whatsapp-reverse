.class public LX/8zL;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0pw;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "group_join"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "state"

    if-eqz p1, :cond_0

    const-string v0, "on"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
