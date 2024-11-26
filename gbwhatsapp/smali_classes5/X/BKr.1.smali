.class public LX/BKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0

    iput p2, p0, LX/BKr;->A01:I

    iput-object p1, p0, LX/BKr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM(LX/8em;)V
    .locals 2

    iget v0, p0, LX/BKr;->A01:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8em;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BKr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    iget-object v0, p1, LX/8em;->A00:LX/6ge;

    iput-object v0, v1, LX/8o0;->A0G:LX/6ge;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BKr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nz;

    invoke-virtual {v0}, LX/8nz;->A4c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BKr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A11(LX/8em;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVe(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BKr;->A01:I

    iget-object v3, p0, LX/BKr;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nr;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get payee name for jio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-get-vpa"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "could not get account vpa: showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/8nr;->A0a:Z

    invoke-virtual {v3}, LX/164;->BnB()V

    iget v1, p1, LX/9sN;->A00:I

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v1, v2}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get vpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/8nr;->A4z(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bah(LX/9e6;)V
    .locals 3

    iget v0, p0, LX/BKr;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BKr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p1, LX/9e6;->A01:LX/8em;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A11(LX/8em;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iget-boolean v0, p1, LX/9e6;->A05:Z

    iput-boolean v0, v2, LX/8o0;->A0n:Z

    iget-object v1, p1, LX/9e6;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/8nr;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m"

    iput-object v0, v2, LX/8nS;->A0p:Ljava/lang/String;

    :cond_0
    return-void
.end method
