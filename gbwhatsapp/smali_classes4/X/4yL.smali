.class public final LX/4yL;
.super LX/0FT;
.source ""


# instance fields
.field public final A00:LX/7sP;

.field public final A01:LX/02t;

.field public final synthetic A02:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/045;I)V
    .locals 2

    iput-object p2, p0, LX/4yL;->A02:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast p3, LX/02t;

    invoke-direct {p0, p1, p4}, LX/0FT;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4yL;->A01:LX/02t;

    const/16 v1, 0x8

    new-instance v0, LX/7sP;

    invoke-direct {v0, p0, v1}, LX/7sP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yL;->A00:LX/7sP;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4yL;->A02:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0FT;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4yL;->A01:LX/02t;

    if-eqz v0, :cond_0

    const v0, 0x7f0b08b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yL;->A00:LX/7sP;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0FT;->onStart()V

    iget-object v0, p0, LX/4yL;->A02:Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J(LX/0FT;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void
.end method
