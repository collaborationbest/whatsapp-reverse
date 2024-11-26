.class public final Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;
.super Lcom/gbwhatsapp/wabai/Hilt_SystemMessage3PBottomSheet;
.source ""


# instance fields
.field public A00:LX/1Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabai/Hilt_SystemMessage3PBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1c86

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e09a6

    return v0
.end method
