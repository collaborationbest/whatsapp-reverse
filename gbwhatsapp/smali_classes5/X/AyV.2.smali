.class public final LX/AyV;
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

    iput-object p2, p0, LX/AyV;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iput-object p1, p0, LX/AyV;->$addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9dA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AyV;->$addPixAccountCta:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v0, p1, LX/9dA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9dA;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
