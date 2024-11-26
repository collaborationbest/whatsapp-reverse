.class public final synthetic LX/71C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# instance fields
.field public final synthetic A00:LX/AL7;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71C;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/71C;->A00:LX/AL7;

    return-void
.end method


# virtual methods
.method public final Baw(LX/A3S;LX/8s8;)V
    .locals 6

    iget-object v5, p0, LX/71C;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, p0, LX/71C;->A00:LX/AL7;

    iget-boolean v0, p1, LX/A3S;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/8p6;->A5F(Z)V

    invoke-virtual {v5}, LX/8o0;->BFM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/5yv;

    invoke-direct {v0, v4, v5, v2, p1}, LX/5yv;-><init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;LX/A3S;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/5yv;

    const-string v0, "PaymentMayBeInProgressBottomSheet"

    invoke-virtual {v5, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5, v4, p1}, LX/8p6;->A5E(LX/AL7;LX/A3S;)V

    return-void
.end method
