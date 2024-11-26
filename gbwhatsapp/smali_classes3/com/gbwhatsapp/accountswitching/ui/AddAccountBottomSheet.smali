.class public final Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;
.super Lcom/gbwhatsapp/accountswitching/ui/Hilt_AddAccountBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1SS;

.field public A02:LX/006;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AddAccountBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0099

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AddAccountBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "landing_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A03:Ljava/lang/String;

    const v0, 0x7f0b00df

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b00e0

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Yn;

    invoke-direct {v0, v2, p0, v2}, LX/3Yn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:LX/1SS;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_2
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "AddAccountBottomSheet/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A01:LX/1SS;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
