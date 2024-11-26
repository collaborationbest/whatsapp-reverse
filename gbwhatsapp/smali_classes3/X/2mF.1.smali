.class public final LX/2mF;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0pt;


# direct methods
.method public constructor <init>(LX/14v;LX/1jz;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p2, p0}, LX/34z;->A02(LX/6Uk;LX/34z;LX/34z;)V

    return-void
.end method
