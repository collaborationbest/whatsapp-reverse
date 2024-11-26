.class public LX/8wF;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1

    iput-object p1, p0, LX/8wF;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-boolean p2, p0, LX/8wF;->A00:Z

    return-void
.end method

.method private A00(Lcom/whatsapp/jid/UserJid;LX/BF4;)V
    .locals 8

    iget-object v3, p0, LX/8wF;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetContactInfoForJid: "

    move-object v4, p1

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/8nz;->A06:LX/9ba;

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A05()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v5, v3, LX/8nz;->A04:LX/9fX;

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/8wF;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v3, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v4

    check-cast v4, LX/8em;

    iget-object v2, v3, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got contact vpa: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8em;->A01:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8em;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    new-instance v0, LX/BKr;

    invoke-direct {v0, v3, v1}, LX/BKr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-direct {p0, v2, v0}, LX/8wF;->A00(Lcom/whatsapp/jid/UserJid;LX/BF4;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/BKr;

    invoke-direct {v0, v3, v1}, LX/BKr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-direct {p0, v2, v0}, LX/8wF;->A00(Lcom/whatsapp/jid/UserJid;LX/BF4;)V

    iput-boolean v1, v3, LX/8nr;->A0a:Z

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8em;

    iget-object v1, p0, LX/8wF;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8em;->A01:LX/6ge;

    iput-object v0, v1, LX/8o0;->A0I:LX/6ge;

    iget-object v0, p1, LX/8em;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8o0;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/8em;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8em;->A00:LX/6ge;

    iput-object v0, v1, LX/8o0;->A0G:LX/6ge;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/8wF;->A00:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/8o0;->A0I:LX/6ge;

    iput-object v0, v1, LX/8o0;->A0h:Ljava/lang/String;

    goto :goto_0
.end method
