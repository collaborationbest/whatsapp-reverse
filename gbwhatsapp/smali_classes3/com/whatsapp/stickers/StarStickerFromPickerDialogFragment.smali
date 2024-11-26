.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/1CE;

.field public A01:LX/4Tt;

.field public A02:LX/3YH;

.field public A03:LX/1Bz;

.field public A04:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A1S(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, LX/4Tt;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/4Tt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3YH;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3YH;

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1221d7

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1221d6

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v1

    new-instance v0, LX/3Wb;

    invoke-direct {v0, v1, v2}, LX/3Wb;-><init>(LX/0FU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
