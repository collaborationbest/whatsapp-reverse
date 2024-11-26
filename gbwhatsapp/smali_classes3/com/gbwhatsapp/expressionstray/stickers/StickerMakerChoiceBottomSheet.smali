.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00d;

.field public final A01:LX/00d;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;-><init>(LX/00d;LX/00d;)V

    return-void
.end method

.method public constructor <init>(LX/00d;LX/00d;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00d;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00d;

    const v0, 0x7f0e0972

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1e68

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1e66

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0611

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A02:I

    return v0
.end method
