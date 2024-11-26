.class public LX/APa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDu;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/APa;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS3(LX/8ew;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/APa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BOf;

    invoke-direct {v0, p0, v1}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void
.end method

.method public BeR(LX/9sN;Ljava/util/List;)V
    .locals 11

    iget-object v6, p0, LX/APa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v6}, LX/164;->BnB()V

    const-string v4, "error_code"

    const/4 v5, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, p2}, LX/7vJ;->A07(LX/164;Ljava/util/List;)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/9qY;

    invoke-virtual {v0, p2}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v10

    iget-object v0, v6, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p2, v1, v10}, LX/7vJ;->A0R(LX/0yz;Ljava/util/List;II)LX/Aer;

    move-result-object v8

    iget-object v1, p0, LX/APa;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v7

    check-cast v7, LX/8ew;

    if-eqz v7, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9rM;

    invoke-virtual/range {v5 .. v10}, LX/9rM;->A03(Landroid/content/Context;LX/8ew;LX/Aer;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    int-to-long v1, v5

    iget v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v4, v1, v2, v0}, LX/9fV;->A06(Ljava/lang/String;JI)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget-object v7, v6, LX/164;->A0D:LX/0z0;

    const v10, 0x7f1218ae

    goto :goto_0

    :cond_2
    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    int-to-long v1, v5

    iget v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v4, v1, v2, v0}, LX/9fV;->A06(Ljava/lang/String;JI)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget-object v7, v6, LX/164;->A0D:LX/0z0;

    const v10, 0x7f121810

    :goto_0
    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/6U0;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
