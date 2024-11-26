.class public final LX/AQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE5;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/BEG;

.field public final synthetic A02:LX/9XC;


# direct methods
.method public constructor <init>(LX/164;LX/BEG;LX/9XC;)V
    .locals 0

    iput-object p2, p0, LX/AQ9;->A01:LX/BEG;

    iput-object p3, p0, LX/AQ9;->A02:LX/9XC;

    iput-object p1, p0, LX/AQ9;->A00:LX/164;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUx(Z)V
    .locals 6

    iget-object v1, p0, LX/AQ9;->A01:LX/BEG;

    check-cast v1, LX/BLv;

    iget v0, v1, LX/BLv;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/BLv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/8mS;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A09:LX/8ey;

    iget-boolean v2, v5, LX/8o0;->A0k:Z

    const/4 v1, 0x2

    new-instance v0, LX/BMB;

    invoke-direct {v0, v5, v1}, LX/BMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v2}, LX/8mS;->A00(LX/8ey;LX/BBn;ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/BLv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQ9;->A02:LX/9XC;

    iget-object v0, v0, LX/9XC;->A00:LX/9Xt;

    iget-object v2, p0, LX/AQ9;->A00:LX/164;

    invoke-virtual {v0, v2, p1}, LX/9Xt;->A00(LX/164;LX/9sN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AQ9;->A01:LX/BEG;

    check-cast v1, LX/BLv;

    iget-object v3, v1, LX/BLv;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f12213d

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xc

    invoke-static {v2, v3, v3, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
