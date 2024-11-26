.class public final synthetic LX/6e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6e9;->A01:Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    iput-object p1, p0, LX/6e9;->A00:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6e9;->A01:Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, LX/6e9;->A00:Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-static {v1, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1r(Landroid/view/View;)V

    return-void
.end method
