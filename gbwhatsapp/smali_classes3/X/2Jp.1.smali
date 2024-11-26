.class public abstract LX/2Jp;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/32g;

.field public final A02:LX/18H;


# direct methods
.method public constructor <init>(LX/1F2;LX/32g;LX/18H;)V
    .locals 0

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p1, p0, LX/2Jp;->A00:LX/1F2;

    iput-object p3, p0, LX/2Jp;->A02:LX/18H;

    iput-object p2, p0, LX/2Jp;->A01:LX/32g;

    return-void
.end method


# virtual methods
.method public A02(LX/16D;LX/3Sq;)Z
    .locals 5

    instance-of v0, p0, LX/2Jo;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Jo;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/2Jo;->A00:LX/1Ba;

    invoke-virtual {v0, v2}, LX/1Ba;->A0P(LX/123;)Z

    move-result v3

    iget-object v1, v4, LX/2Jp;->A02:LX/18H;

    invoke-static {p2}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    new-instance v1, LX/4Rr;

    invoke-direct {v1, p1, v4, p2, v3}, LX/4Rr;-><init>(LX/16D;LX/2Jp;LX/3Sq;Z)V

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/2Jp;->A02:LX/18H;

    invoke-static {p2}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    new-instance v1, LX/4Rr;

    invoke-direct {v1, p1, p0, p2, v4}, LX/4Rr;-><init>(LX/16D;LX/2Jp;LX/3Sq;Z)V

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return v3
.end method

.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
