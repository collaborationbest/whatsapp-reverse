.class public final Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;
.source ""


# instance fields
.field public A00:LX/3YH;

.field public A01:LX/1Bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3YH;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/3YH;

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1221d5

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1221d4

    const/16 v1, 0x24

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
