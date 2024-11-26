.class public LX/APZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/APZ;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS3(LX/8ew;)V
    .locals 2

    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/APZ;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v0, v0, LX/8oB;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/9f2;->A01(LX/9f2;LX/A3X;Ljava/lang/Object;I)V

    return-void
.end method

.method public BeR(LX/9sN;Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, LX/APZ;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v3}, LX/164;->BnB()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/7vJ;->A07(LX/164;Ljava/util/List;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/9qY;

    invoke-virtual {v0, p2}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v7

    iget-object v0, v3, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p2, v2, v7}, LX/7vJ;->A0R(LX/0yz;Ljava/util/List;II)LX/Aer;

    move-result-object v5

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9rM;

    iget-object v4, v3, LX/8oB;->A04:LX/A3X;

    check-cast v4, LX/8ew;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/9rM;->A03(Landroid/content/Context;LX/8ew;LX/Aer;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27f5

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v6, -0xe9

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/APG;

    iget-object v4, v3, LX/164;->A0D:LX/0z0;

    const v7, 0x7f1218ae

    iget-object v5, v3, LX/8o9;->A07:LX/6U0;

    invoke-virtual/range {v2 .. v7}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget v6, p1, LX/9sN;->A00:I

    goto :goto_0
.end method
