.class public LX/3mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YN;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/3mR;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iput-object p1, p0, LX/3mR;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSV(LX/Aeo;)V
    .locals 1

    iget-object v0, p0, LX/3mR;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9sq;->A05(LX/Aeo;)V

    :cond_0
    return-void
.end method

.method public BUs(LX/Aeo;)V
    .locals 7

    iget-object v2, p0, LX/3mR;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    const-string v5, "payment_home"

    move-object v2, p1

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3mR;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
