.class public final LX/9XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XH;->A00:LX/0z0;

    iput-object p2, p0, LX/9XH;->A01:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/9XH;->A00:LX/0z0;

    const/16 v0, 0x1231

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-instance v4, LX/8fq;

    invoke-direct {v4}, LX/8fq;-><init>()V

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8fq;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/3Sq;->A1M:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/8fq;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8fq;->A03:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8fq;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/8fq;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8fq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9XH;->A01:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
