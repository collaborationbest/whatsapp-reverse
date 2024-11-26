.class public LX/3rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/3rL;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgk(LX/3Hg;)V
    .locals 1

    iget-object v0, p0, LX/3rL;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07(LX/3Hg;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    return-void
.end method

.method public Bgm()V
    .locals 4

    iget-object v2, p0, LX/3rL;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v1, "sticker_store_pack_preview"

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:LX/6aw;

    invoke-static {v0, v2, v1}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1221bc

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1221bb

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/16 v1, 0x2b

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x4

    new-instance v0, LX/4dc;

    invoke-direct {v0, p0, v1}, LX/4dc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
