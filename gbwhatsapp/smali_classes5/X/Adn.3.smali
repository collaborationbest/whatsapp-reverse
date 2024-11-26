.class public LX/Adn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Adn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Adn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Adn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/Adn;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/APZ;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ew;

    iget-object v2, v0, LX/APZ;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object v1, v2, LX/8oB;->A04:LX/A3X;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9rM;

    invoke-virtual {v0, v2, v1}, LX/9rM;->A02(Landroid/content/Context;LX/8ew;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Yz;

    iget-object v4, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v4, LX/6cY;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3X;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1Yz;->A06:LX/1Z2;

    invoke-virtual {v0, v3, v4}, LX/1Z2;->A00(LX/A3X;LX/6cY;)V

    iget-object v0, v2, LX/1Yz;->A0C:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BES()LX/9Yj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8f4;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ez;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8ez;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v2, LX/1Yz;->A07:LX/1Z0;

    iget-object v2, v3, LX/1Z0;->A03:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/1jR;

    invoke-direct {v0, v3, v5, v4, v1}, LX/1jR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNN;

    iget-object v4, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v4, LX/6GQ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9rM;

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ew;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/9rM;->A04(LX/8ew;LX/Aer;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v0, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v0, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mD;

    iget-object v0, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lf;

    iget-object v0, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ew;

    invoke-static {v0, v1}, LX/9lf;->A00(LX/8ew;LX/9lf;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDu;

    iget-object v0, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ew;

    invoke-interface {v1, v0}, LX/BDu;->BS3(LX/8ew;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDu;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BDu;->BeR(LX/9sN;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v2, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v2, LX/8et;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9UE;

    iget-object v1, v0, LX/9UE;->A06:LX/651;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/651;->A00(LX/8et;LX/9sN;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v3, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v3, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v2, v0, LX/8mA;->A09:LX/9XA;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v3, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v3, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mA;

    iget-object v2, v0, LX/8mA;->A09:LX/9XA;

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mB;

    iget-object v1, v0, LX/8mB;->A07:LX/9WE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v2, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ew;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    iget-object v1, v0, LX/8mF;->A04:LX/9Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKH;

    iget-object v0, v0, LX/BKH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mE;

    iget-object v1, v0, LX/8mE;->A02:LX/9XB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9XB;->A00(LX/9sN;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "on_success"

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/Adn;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, p0, LX/Adn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "on_failure"

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "onRecvPaymentMethodUpdate: storeOrUpdatePaymentMethod failed"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
