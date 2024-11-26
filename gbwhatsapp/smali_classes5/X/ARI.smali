.class public final synthetic LX/ARI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC0;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/A1p;

.field public final synthetic A04:LX/9Ym;

.field public final synthetic A05:LX/9Ym;

.field public final synthetic A06:LX/BEP;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/9Ym;LX/9Ym;LX/BEP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ARI;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/ARI;->A00:LX/AL7;

    iput-object p7, p0, LX/ARI;->A06:LX/BEP;

    iput-object p4, p0, LX/ARI;->A03:LX/A1p;

    iput-object p5, p0, LX/ARI;->A04:LX/9Ym;

    iput-object p2, p0, LX/ARI;->A01:LX/123;

    iput-object p8, p0, LX/ARI;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ARI;->A05:LX/9Ym;

    return-void
.end method


# virtual methods
.method public final Ay9(Ljava/lang/String;)V
    .locals 12

    iget-object v8, p0, LX/ARI;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v6, p0, LX/ARI;->A00:LX/AL7;

    iget-object v4, p0, LX/ARI;->A06:LX/BEP;

    iget-object v3, p0, LX/ARI;->A03:LX/A1p;

    iget-object v2, p0, LX/ARI;->A04:LX/9Ym;

    iget-object v7, p0, LX/ARI;->A01:LX/123;

    iget-object v10, p0, LX/ARI;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ARI;->A05:LX/9Ym;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v11, "payment_options_prompt"

    packed-switch v5, :pswitch_data_0

    const-string v1, "BrazilOrderDetailsActivity"

    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v2, LX/9Ym;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1t;

    iget-object v0, v1, LX/A1t;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A1t;->A06:Ljava/lang/String;

    invoke-static {v7, v8, v0, v11, v10}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A13(LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_1

    iget-object v2, v1, LX/9Ym;->A03:LX/A2y;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v9, v2, LX/A2y;->A00:LX/BIB;

    instance-of v0, v9, LX/AST;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/AST;

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A10(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/AST;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "WhatsappPay"

    invoke-static {v0, p1}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto :goto_0

    :sswitch_1
    const-string v0, "CustomPaymentInstructions"

    invoke-static {v0, p1}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto :goto_0

    :sswitch_2
    const-string v0, "hpp"

    invoke-static {v0, p1}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto :goto_0

    :sswitch_3
    const-string v0, "pix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v8, v3, v4, v11}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A12(LX/AL7;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/BEP;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    iget-object v0, v0, LX/9nS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v0, v10}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A11(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_0
        -0x24735086 -> :sswitch_1
        0x19468 -> :sswitch_2
        0x1b19f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
