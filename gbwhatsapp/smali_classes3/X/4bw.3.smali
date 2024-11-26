.class public LX/4bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bw;->A02:I

    iput-object p2, p0, LX/4bw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 2

    iget v0, p0, LX/4bw;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/4Yi;

    if-nez v0, :cond_1

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4bw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    iget-object v1, p0, LX/4bw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/4Yi;

    if-nez v0, :cond_1

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/4Yi;->BVW()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public BY3()V
    .locals 2

    iget v0, p0, LX/4bw;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/4Yi;

    if-nez v0, :cond_1

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4bw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    iget-object v1, p0, LX/4bw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A01:LX/4Yi;

    if-nez v0, :cond_1

    const-string v0, "incomeCollectionCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/4Yi;->BY3()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
