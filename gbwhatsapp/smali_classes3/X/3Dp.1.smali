.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dp;->A00:LX/0z0;

    iput-object p2, p0, LX/3Dp;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/01I;LX/3C0;LX/3YH;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x1

    instance-of v0, p1, LX/164;

    if-eqz v0, :cond_1

    check-cast p1, LX/164;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v3, p2, LX/2Mv;

    if-eqz v3, :cond_9

    move-object v0, p2

    check-cast v0, LX/2Mv;

    iget-object v1, v0, LX/2Mv;->A00:LX/3C3;

    instance-of v0, v1, LX/2b0;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2b2;

    if-eqz v0, :cond_d

    :cond_0
    sget-object v4, LX/2qq;->A05:LX/2qq;

    :goto_0
    iget-object v1, p0, LX/3Dp;->A00:LX/0z0;

    const/16 v0, 0x201c

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Dp;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Y;

    iget-object v1, v0, LX/34Y;->A00:LX/0z0;

    const/16 v0, 0x201b

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, v4, p4, v2, p5}, LX/2wL;->A00(LX/3YH;LX/2qq;Ljava/lang/String;ZZ)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, p4, v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03(LX/3YH;Ljava/lang/String;Z)Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    check-cast p2, LX/2Mv;

    iget-object v1, p2, LX/2Mv;->A00:LX/3C3;

    instance-of v0, v1, LX/2b0;

    if-eqz v0, :cond_6

    invoke-static {p3, v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03(LX/3YH;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/2Mq;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/2My;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03(LX/3YH;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/2b2;

    if-eqz v0, :cond_8

    :cond_7
    const-string v1, "sticker"

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/2Mq;

    if-eqz v0, :cond_a

    sget-object v4, LX/2qq;->A04:LX/2qq;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, LX/2My;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    sget-object v4, LX/2qq;->A07:LX/2qq;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, LX/2Mw;

    if-eqz v0, :cond_d

    sget-object v4, LX/2qq;->A02:LX/2qq;

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/2qq;->A06:LX/2qq;

    goto/16 :goto_0
.end method
