.class public final LX/7Xl;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaButtonWithLoader;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/7Xl;->$addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object p2, p0, LX/7Xl;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Xl;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/7Xl;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/18I;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/Afa;

    invoke-direct {v0, v3, v1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7Xl;->$addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Xl;->$addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
