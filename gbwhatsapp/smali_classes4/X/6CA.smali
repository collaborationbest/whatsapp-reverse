.class public final LX/6CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:LX/00t;

.field public final A03:LX/00s;

.field public final A04:LX/00t;

.field public final A05:LX/6Qn;

.field public final A06:LX/6a0;

.field public final A07:LX/6JL;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6Qn;LX/6a0;LX/6JL;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p2, p1, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6CA;->A09:LX/0xJ;

    iput-object p2, p0, LX/6CA;->A06:LX/6a0;

    iput-object p1, p0, LX/6CA;->A05:LX/6Qn;

    iput-object p3, p0, LX/6CA;->A07:LX/6JL;

    iput-object p4, p0, LX/6CA;->A08:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6CA;->A04:LX/00t;

    iput-object v0, p0, LX/6CA;->A03:LX/00s;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6CA;->A09:LX/0xJ;

    const/16 v1, 0x24

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/6CA;->A04:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/6CA;->A07:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/A3Z;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0G:Ljava/lang/String;

    iput-object p2, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A08:Ljava/lang/Long;

    iput-object p3, v1, LX/69X;->A0C:Ljava/lang/String;

    iput-object p4, v1, LX/69X;->A0H:Ljava/lang/String;

    iput-object p5, v1, LX/69X;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    :cond_1
    iget-object v1, p0, LX/6CA;->A09:LX/0xJ;

    new-instance v5, LX/792;

    invoke-direct/range {v5 .. v13}, LX/792;-><init>(LX/6CA;LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/6CA;->A07:LX/6JL;

    invoke-virtual {v0}, LX/6JL;->A00()LX/5w5;

    move-result-object v0

    iput-object v0, v5, LX/792;->A00:LX/5w5;

    invoke-interface {v1, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6CA;->A07:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    invoke-static {v1, v2}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/69X;->A04:Ljava/lang/Integer;

    iput-object p2, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1
.end method
