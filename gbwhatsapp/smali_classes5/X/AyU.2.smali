.class public final LX/AyU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $submitCta:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 1

    iput-object p1, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    iput-object p2, p0, LX/AyU;->$submitCta:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AyU;->$submitCta:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;->A1q()LX/18I;

    move-result-object v2

    iget-object v1, p0, LX/AyU;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AyU;->$submitCta:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
