.class public LX/70v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/70v;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iput-object p2, p0, LX/70v;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/70v;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/70v;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v2, v3, LX/800;->A07:LX/1Ej;

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ej;->A0G(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Ej;->A0D(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/70v;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v2, v3, LX/800;->A07:LX/1Ej;

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ej;->A0G(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Ej;->A0D(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 7

    instance-of v0, p1, LX/8mn;

    move-object v2, p0

    iget-object v3, p0, LX/70v;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:LX/1Ek;

    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    check-cast p1, LX/8mn;

    iget-object v1, p1, LX/8mn;->A00:LX/A2w;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/A2w;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/A2w;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/1aD;

    iget-object v3, p0, LX/70v;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8mn;->A00:LX/A2w;

    iget-object v5, v0, LX/A2w;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/70v;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/800;->A07:LX/1Ej;

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ej;->A0G(J)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:LX/1Ek;

    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/800;->A07:LX/1Ej;

    iget-object v0, v3, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ej;->A0G(J)V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, LX/1Ej;->A0D(I)V

    return-void
.end method
