.class public LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Ma;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ma;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ma;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/3Ma;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Ma;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget-object v0, p0, LX/3Ma;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, v2, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A00:LX/0zP;

    invoke-static {v1, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Ma;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3Ma;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v1, 0x2

    new-instance v0, LX/4av;

    invoke-direct {v0, v3, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3Ma;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/3Ma;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
