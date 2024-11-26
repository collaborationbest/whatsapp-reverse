.class public final LX/6Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/1LK;

.field public final A03:LX/9nu;

.field public final A04:LX/5tA;

.field public final A05:LX/9k7;

.field public final A06:LX/0x2;


# direct methods
.method public constructor <init>(LX/18I;LX/1LK;LX/9nu;LX/5tA;LX/9k7;LX/0x2;)V
    .locals 1

    invoke-static {p6, p1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Q0;->A03:LX/9nu;

    iput-object p5, p0, LX/6Q0;->A05:LX/9k7;

    iput-object p4, p0, LX/6Q0;->A04:LX/5tA;

    iput-object p6, p0, LX/6Q0;->A06:LX/0x2;

    iput-object p1, p0, LX/6Q0;->A01:LX/18I;

    iput-object p2, p0, LX/6Q0;->A02:LX/1LK;

    return-void
.end method

.method public static final A00(LX/6Q0;LX/6EG;LX/02t;)V
    .locals 7

    iget-object v2, p0, LX/6Q0;->A04:LX/5tA;

    iget-object v0, v2, LX/5tA;->A00:LX/9cJ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9cJ;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/6Q0;->A06:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v1, :cond_2

    sget-object v0, LX/8bt;->A00:LX/8bt;

    :goto_0
    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LX/8bv;->A00:LX/8bv;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/5tA;->A00:LX/9cJ;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/9cJ;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/6Q0;->A05:LX/9k7;

    new-instance v6, LX/7Xc;

    invoke-direct {v6, p0, p2}, LX/7Xc;-><init>(LX/6Q0;LX/02t;)V

    move-object v3, p1

    iget-object v4, p1, LX/6EG;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/9k7;->A03:LX/1LK;

    new-instance v1, LX/6tu;

    invoke-direct/range {v1 .. v6}, LX/6tu;-><init>(LX/9k7;LX/6EG;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V

    invoke-virtual {v0, v1, v4}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
