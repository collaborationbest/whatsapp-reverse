.class public LX/BNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BNN;->A03:I

    iput-object p2, p0, LX/BNN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BNN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS3(LX/8ew;)V
    .locals 4

    iget v0, p0, LX/BNN;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pK;

    iget-object v0, v0, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    iget-object v1, p0, LX/BNN;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/Adn;

    invoke-direct {v2, v1, p0, v0}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_0
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    iget-object v1, p0, LX/BNN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/AIg;

    invoke-direct {v2, p1, p0, v1, v0}, LX/AIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BeR(LX/9sN;Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/BNN;->A03:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p2}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, -0xe9

    :goto_0
    iget-object v0, p0, LX/BNN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GQ;

    invoke-static {v0, v2, v1}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, p2}, LX/7vJ;->A07(LX/164;Ljava/util/List;)I

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9qY;

    invoke-virtual {v0, p2}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v5

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p2, v1, v5}, LX/7vJ;->A0R(LX/0yz;Ljava/util/List;II)LX/Aer;

    move-result-object v4

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/16z;

    iget-object v0, p0, LX/BNN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v3

    check-cast v3, LX/8ew;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/BNN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v5}, LX/9rM;->A04(LX/8ew;LX/Aer;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v1, p1, LX/9sN;->A00:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0z0;

    const/16 v2, 0x98b

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/9qY;

    invoke-virtual {v0, p2}, LX/9qY;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07(Ljava/util/List;)I

    move-result v7

    if-eqz v3, :cond_6

    invoke-static {p2}, LX/9qY;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0z0;

    invoke-static {v0, p2, v2, v7}, LX/7vJ;->A0R(LX/0yz;Ljava/util/List;II)LX/Aer;

    move-result-object v5

    iget-object v2, p0, LX/BNN;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v4

    check-cast v4, LX/8ew;

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9rM;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/9rM;->A03(Landroid/content/Context;LX/8ew;LX/Aer;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v3, v2, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_5
    iget-object v0, p0, LX/BNN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/APG;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/0z0;

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1218ae

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/6U0;

    invoke-virtual/range {v2 .. v7}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
