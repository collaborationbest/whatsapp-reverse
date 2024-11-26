.class public LX/BOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/BOf;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BOf;->A00:Ljava/lang/Object;

    check-cast v0, LX/APa;

    iget-object v1, v0, LX/APa;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BbP(LX/A3X;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aE;

    new-instance v0, LX/8mm;

    invoke-direct {v0}, LX/8mm;-><init>()V

    iput-object p1, v0, LX/8mm;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BOf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aE;

    new-instance v0, LX/8ml;

    invoke-direct {v0}, LX/8ml;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BOf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
