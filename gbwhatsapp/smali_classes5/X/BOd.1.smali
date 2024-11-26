.class public LX/BOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/BOd;->A01:I

    iget-object v2, p0, LX/BOd;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, LX/0FU;

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    const/16 v0, 0x21

    :goto_0
    invoke-static {v1, v2, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/0FU;

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    move-object v0, p1

    check-cast v0, LX/0FU;

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    const/16 v0, 0x1e

    invoke-static {v1, v2, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "decline_mandate_dialogue"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
