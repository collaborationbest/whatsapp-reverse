.class public final LX/Azw;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/Azw;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azw;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/B8I;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.BrazilHostedPaymentPageBottomSheet.Callback"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/B8I;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/Azw;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
