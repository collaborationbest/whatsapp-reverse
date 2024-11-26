.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Bh;

.field public A01:LX/3YH;

.field public A02:LX/1Bz;

.field public A03:LX/0xJ;

.field public A04:LX/006;

.field public A05:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/3YH;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "avatar_sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3YH;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3YH;

    const-string v1, "avatar_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x4

    new-instance v2, LX/4cW;

    invoke-direct {v2, v0, p0, v1}, LX/4cW;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f1221d7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1221d6

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1221d3

    invoke-virtual {v1, v2, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1228d6

    invoke-static {v2, v1, v0}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method
