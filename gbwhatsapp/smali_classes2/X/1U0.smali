.class public final LX/1U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/16Z;

.field public final A03:LX/13e;

.field public final A04:LX/18H;

.field public final A05:LX/0zK;

.field public final A06:LX/18F;

.field public final A07:LX/0yF;

.field public final A08:LX/1AC;

.field public final A09:LX/0xd;


# direct methods
.method public constructor <init>(LX/16Z;LX/0xd;LX/13e;LX/18H;LX/0zK;LX/18F;LX/0yF;LX/1AC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1U0;->A09:LX/0xd;

    iput-object p3, p0, LX/1U0;->A03:LX/13e;

    iput-object p5, p0, LX/1U0;->A05:LX/0zK;

    iput-object p1, p0, LX/1U0;->A02:LX/16Z;

    iput-object p7, p0, LX/1U0;->A07:LX/0yF;

    iput-object p6, p0, LX/1U0;->A06:LX/18F;

    iput-object p4, p0, LX/1U0;->A04:LX/18H;

    iput-object p8, p0, LX/1U0;->A08:LX/1AC;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ah;LX/123;II)V
    .locals 7

    if-eqz p2, :cond_1

    new-instance v2, LX/2RM;

    invoke-direct {v2}, LX/2RM;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RM;->A00:Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_5

    if-eq p4, v1, :cond_0

    if-eq p4, v3, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v5, :cond_2

    const/4 v0, 0x7

    const/4 v6, 0x6

    if-eq p4, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RM;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1U0;->A06:LX/18F;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, LX/13e;->A03(LX/123;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RM;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1U0;->A05:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0
.end method

.method public A01(LX/3Sq;IZ)V
    .locals 8

    const/4 v7, 0x1

    new-instance v2, LX/2SQ;

    invoke-direct {v2}, LX/2SQ;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2SQ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/1U0;->A03:LX/13e;

    iget-object v6, p0, LX/1U0;->A02:LX/16Z;

    invoke-static {v6, v0, v5}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A05:Ljava/lang/Long;

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/1U0;->A04:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A02:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2SQ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    instance-of v0, v5, LX/14v;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v5, LX/14v;

    iget-object v0, p0, LX/1U0;->A07:LX/0yF;

    invoke-virtual {v0, v1, v5}, LX/0yF;->A0k(LX/14p;LX/14v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p2, p3}, LX/3TE;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/1U0;->A05:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
