.class public final LX/AOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/93c;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(LX/93c;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    iput-object p2, p0, LX/AOy;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p1, p0, LX/AOy;->A01:LX/93c;

    iput p3, p0, LX/AOy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/AOy;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/1G0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9p()I

    move-result v1

    const v0, 0x7f121908

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Gr;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/AOy;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/1G0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9p()I

    move-result v1

    const v0, 0x7f121908

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Gr;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Be5(LX/9QR;)V
    .locals 5

    iget-object v0, p0, LX/AOy;->A01:LX/93c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LX/AOy;->A02:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/1Ej;

    if-eq v4, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_0

    invoke-virtual {v0}, LX/1Ej;->A0A()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/1Ej;

    if-nez v0, :cond_0

    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Ej;->A0A()V

    :goto_0
    iget v0, p0, LX/AOy;->A00:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V

    return-void

    :cond_3
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
