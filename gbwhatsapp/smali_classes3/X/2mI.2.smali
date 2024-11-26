.class public final LX/2mI;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0px;


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v1, "sub_group_jid"

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
