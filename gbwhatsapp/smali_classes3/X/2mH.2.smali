.class public final LX/2mH;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0px;


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 2

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {p1, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
