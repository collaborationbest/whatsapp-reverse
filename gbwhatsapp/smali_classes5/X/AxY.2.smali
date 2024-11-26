.class public final LX/AxY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/AxY;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PENDING"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/AxY;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/B8I;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/AxY;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxY;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, p0, LX/AxY;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B8I;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "NEEDS_MORE_INFO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    iget-object v0, v0, LX/7zb;->A01:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
