.class public LX/3MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3MI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/3MI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3MI;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/4av;

    invoke-direct {v0, v3, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3MI;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3MI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    instance-of v0, p1, LX/0FT;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/4av;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3MI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/77e;

    invoke-direct {v0, v3, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3MI;->A00:Ljava/lang/Object;

    check-cast p1, LX/0FU;

    iget-object v0, p1, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-static {p1, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
