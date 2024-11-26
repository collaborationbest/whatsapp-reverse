.class public LX/9vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9vv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BX7(I)V
    .locals 7

    iget v0, p0, LX/9vv;->A01:I

    iget-object v2, p0, LX/9vv;->A00:Ljava/lang/Object;

    move v5, p1

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v2}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/APG;

    iget-object v3, v2, LX/164;->A0D:LX/0z0;

    const v6, 0x7f1218ae

    iget-object v4, v2, LX/8o9;->A07:LX/6U0;

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Checkout add card flow Error: "

    goto :goto_1

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/164;->BnB()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    :goto_1
    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget-object v3, v2, LX/164;->A0D:LX/0z0;

    const v6, 0x7f1218ae

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/6U0;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
