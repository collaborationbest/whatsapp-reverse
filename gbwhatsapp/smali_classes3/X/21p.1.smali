.class public final LX/21p;
.super LX/1gf;
.source ""


# instance fields
.field public final A00:LX/1Oe;

.field public final A01:LX/123;

.field public final A02:LX/0xF;

.field public final A03:LX/0y3;

.field public final A04:LX/13e;

.field public final A05:LX/18H;

.field public final A06:LX/3vA;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/0y3;LX/1Oe;LX/13e;LX/18H;LX/3vA;LX/123;LX/006;I)V
    .locals 0

    invoke-direct {p0, p1, p10}, LX/1gf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/21p;->A02:LX/0xF;

    iput-object p5, p0, LX/21p;->A04:LX/13e;

    iput-object p9, p0, LX/21p;->A07:LX/006;

    iput-object p4, p0, LX/21p;->A00:LX/1Oe;

    iput-object p3, p0, LX/21p;->A03:LX/0y3;

    iput-object p6, p0, LX/21p;->A05:LX/18H;

    iput-object p7, p0, LX/21p;->A06:LX/3vA;

    iput-object p8, p0, LX/21p;->A01:LX/123;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/21p;->A06:LX/3vA;

    iget-object v2, v0, LX/3vA;->A00:LX/123;

    iget-object v0, p0, LX/21p;->A02:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v6

    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21p;->A07:LX/006;

    invoke-static {v0}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/3RP;

    invoke-direct {v0, v2, v6, p0, v1}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v6, v0}, LX/1L3;->Btv(LX/164;LX/7iZ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v6, v2, v0}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21p;->A01:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v9, p0, LX/21p;->A00:LX/1Oe;

    iget-object v0, v9, LX/1Oe;->A01:LX/1Oi;

    invoke-interface {v0, v4}, LX/1Oi;->BDA(LX/14v;)I

    move-result v3

    iget-object v0, v9, LX/1Oe;->A03:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-static {v3}, LX/1Oe;->A01(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v9, LX/1Oe;->A04:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v4}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, LX/1Oh;->A01(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v10, :cond_3

    if-eqz v8, :cond_3

    const/16 v7, 0xe

    const/4 v5, 0x1

    new-instance v1, LX/2SP;

    invoke-direct {v1}, LX/2SP;-><init>()V

    iget-object v0, v9, LX/1Oe;->A00:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A05:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A00:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/2SP;->A03:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A04:Ljava/lang/Long;

    iput-object v8, v1, LX/2SP;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/1Oe;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/21p;->A04:LX/13e;

    invoke-virtual {v1, v2}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/21p;->A05:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/3MK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/21p;->A03:LX/0y3;

    invoke-interface {v0, v6, v2, v4}, LX/0y3;->BkC(Landroid/content/Context;LX/123;I)V

    return-void

    :cond_4
    invoke-static {v2}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/21p;->A03:LX/0y3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4bq;

    invoke-direct {v0, v6, v1}, LX/4bq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0, v5, v4}, LX/0y3;->BkE(LX/123;LX/4XZ;Ljava/lang/String;I)V

    return-void

    :cond_5
    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
