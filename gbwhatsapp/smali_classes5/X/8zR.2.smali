.class public LX/8zR;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q5;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v2

    const-string v1, "type"

    if-eqz p1, :cond_0

    const-string v0, "text"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_0
    const-string v0, "media"

    goto :goto_0
.end method
