.class public final LX/1Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/18H;

.field public final A03:LX/0yT;

.field public final A04:LX/1DQ;

.field public final A05:LX/1Ag;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/1Ag;LX/18H;LX/0yT;LX/1DQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hv;->A00:LX/0xF;

    iput-object p6, p0, LX/1Hv;->A04:LX/1DQ;

    iput-object p5, p0, LX/1Hv;->A03:LX/0yT;

    iput-object p2, p0, LX/1Hv;->A01:LX/16Z;

    iput-object p4, p0, LX/1Hv;->A02:LX/18H;

    iput-object p3, p0, LX/1Hv;->A05:LX/1Ag;

    return-void
.end method


# virtual methods
.method public final A00(LX/2cL;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Hv;->A05:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v6

    iget-object v1, p0, LX/1Hv;->A01:LX/16Z;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/1Hv;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v3, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    :cond_0
    const-class v0, LX/14v;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14v;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Hv;->A02:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0H(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    invoke-static {v3, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-class v0, LX/123;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1Hv;->A04:LX/1DQ;

    invoke-static {v1, v0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1Hv;->A03:LX/0yT;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/123;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1Hv;->A04:LX/1DQ;

    invoke-static {v1, v0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v0

    if-ne v0, v3, :cond_8

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3
.end method
