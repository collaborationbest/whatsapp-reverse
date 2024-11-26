.class public LX/0Nb;
.super LX/17k;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nd;


# direct methods
.method public constructor <init>(LX/0Nd;)V
    .locals 0

    iput-object p1, p0, LX/0Nb;->A00:LX/0Nd;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    invoke-virtual {v4}, LX/14p;->A05()LX/123;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Nb;->A00:LX/0Nd;

    iget-object v1, v2, LX/0Nd;->A02:LX/3Ld;

    invoke-virtual {v1}, LX/3Ld;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/14p;->A03()LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/3Ld;->A01(LX/14p;)V

    iget-object v3, v2, LX/0Nd;->A03:LX/3Sq;

    invoke-virtual {v3, v1}, LX/3Sq;->A0z(LX/3Ld;)V

    iget-object v2, v2, LX/0Nd;->A01:LX/0ff;

    invoke-static {v2}, LX/0ff;->A05(LX/0ff;)LX/16p;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v1, v3, v0}, LX/16p;->A05(LX/3Sq;I)V

    invoke-static {v2}, LX/0ff;->A03(LX/0ff;)LX/16o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
