.class public LX/1E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DR;

.field public final A01:LX/16C;

.field public final A02:LX/13e;

.field public final A03:LX/13h;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1DR;LX/16C;LX/13e;LX/13h;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1E3;->A01:LX/16C;

    iput-object p3, p0, LX/1E3;->A02:LX/13e;

    iput-object p5, p0, LX/1E3;->A04:LX/1Ac;

    iput-object p1, p0, LX/1E3;->A00:LX/1DR;

    iput-object p4, p0, LX/1E3;->A03:LX/13h;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/8sV;
    .locals 5

    iget-object v1, p0, LX/1E3;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3RJ;->A0D:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1E3;->A04:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2be;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    check-cast v2, LX/8sV;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/2be;)V
    .locals 4

    iget-object v1, p0, LX/1E3;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1E3;->A00:LX/1DR;

    const/4 v0, 0x1

    new-instance v1, LX/1jT;

    invoke-direct {v1, p0, v3, p2, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
