.class public LX/BLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BLr;->A03:I

    iput-object p3, p0, LX/BLr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BLr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BLr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/BLr;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BLr;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/BLr;->A02:Ljava/lang/Object;

    check-cast v1, LX/BGE;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/APH;

    iget v0, p1, LX/9sN;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    iget v0, v1, LX/9n1;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-static {v3, v1}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BLr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 3

    iget v1, p0, LX/BLr;->A03:I

    iget-object v0, p0, LX/BLr;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, LX/93c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    iget-object v0, v1, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0A()V

    iget-object v0, v1, LX/8o0;->A0P:LX/1Ej;

    :goto_0
    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, p0, LX/BLr;->A02:Ljava/lang/Object;

    check-cast v0, LX/AL7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A5I(LX/AL7;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o0;

    iget-object v0, v0, LX/8o0;->A0P:LX/1Ej;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BLr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o0;

    iget-object v0, v0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0A()V

    goto :goto_1

    :cond_3
    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be5(LX/9QR;)V

    return-void
.end method
