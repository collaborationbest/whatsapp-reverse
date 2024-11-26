.class public final LX/8hX;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/1Gq;


# direct methods
.method public constructor <init>(LX/0yV;LX/1Gq;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p2, p0, LX/8hX;->A00:LX/1Gq;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/8s6;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/8s6;

    if-eqz v4, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/ANU;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    iget-object v5, p0, LX/8hX;->A00:LX/1Gq;

    instance-of v0, v4, LX/8s5;

    if-eqz v0, :cond_3

    sget-object v3, LX/96D;->A2V:LX/96D;

    :goto_0
    iget-object v2, v4, LX/8s6;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Gq;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    :goto_1
    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/1Gq;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9t1;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, LX/8RM;->A0a(LX/96D;)V

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v1, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v1, LX/9t1;->A09:LX/174;

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/1Gq;->A0A:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/8s4;

    if-eqz v0, :cond_4

    sget-object v3, LX/96D;->A2U:LX/96D;

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/1Gq;->A0A:LX/1Ek;

    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
