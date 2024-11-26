.class public LX/4d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4d0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4d0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4d0;

    invoke-direct {v0, p1, p2, p3}, LX/4d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/4d0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ij;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iD;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/2ij;->A06:LX/1dA;

    check-cast v3, LX/2iB;

    iget-object v0, v3, LX/2iB;->A01:LX/3Ta;

    iget-object v1, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2iB;->A06:Z

    invoke-interface {v2, v1, v0}, LX/1d9;->BgZ(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ig;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v1, v1, LX/2ig;->A06:LX/1d9;

    iget-object v0, v3, LX/2iB;->A01:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/1d9;->BgZ(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2if;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/2if;->A06:LX/4ZX;

    iget-object v0, v3, LX/2iB;->A01:LX/3Ta;

    iget-object v1, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2iB;->A06:Z

    invoke-interface {v2, v1, v0}, LX/4ZX;->BgZ(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/34i;

    iget-object v1, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1yw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1yw;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/1yw;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/34i;->A00:LX/1w6;

    iget-object v1, v6, LX/1w6;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v5, 0x7f120a93

    if-le v0, v10, :cond_1

    const v5, 0x7f121d84

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f12293e

    if-le v0, v10, :cond_2

    const v4, 0x7f121d58

    :cond_2
    sget-object v3, LX/3WV;->A00:LX/3WV;

    new-instance v2, LX/4ca;

    invoke-direct {v2, v6, v9, v7, v10}, LX/4ca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1228d6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wV;

    iget-object v4, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YH;

    iget-object v1, v0, LX/1wV;->A02:LX/4X9;

    if-eqz v1, :cond_7

    check-cast v1, LX/3V4;

    iget v0, v1, LX/3V4;->A01:I

    iget-object v3, v1, LX/3V4;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v3, LX/3oc;

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3YH;->A05:Ljava/lang/Integer;

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, v3, LX/3oc;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    :goto_3
    invoke-virtual {v0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/3oc;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3YH;->A05:Ljava/lang/Integer;

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/3oc;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    check-cast v3, LX/3oc;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    check-cast v3, LX/2h2;

    iget-boolean v0, v3, LX/2h2;->A0D:Z

    invoke-static {v4, v0}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03(LX/3YH;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    check-cast v3, LX/3oc;

    const-string v1, "sticker"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/4d0;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    iget-object v9, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/1Od;

    iget-object v4, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0xF;

    iget-object v5, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/16Z;

    iget-object v8, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/0ue;

    iget-object v7, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    iget-object v6, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/17Z;

    iget-object v10, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0xV;

    iget-object v11, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1B4;

    invoke-static/range {v2 .. v12}, LX/3UP;->A04(Landroid/content/Context;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/0zP;LX/0ue;LX/1Od;LX/0xV;LX/1B4;Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    iget-object v4, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Vh;

    iget-object v5, v1, LX/1zc;->A04:LX/1IW;

    iget-object v3, v1, LX/1zc;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/1zc;->A01:LX/3QG;

    iget-object v6, v0, LX/3QG;->A00:[I

    const/4 v7, 0x0

    new-instance v2, LX/1qd;

    invoke-direct/range {v2 .. v7}, LX/1qd;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iget-object v0, v1, LX/1zc;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3L8;

    iget-boolean v1, v0, LX/3L8;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/3g0;->A1I(LX/3g0;I)V

    invoke-static {v2}, LX/3g0;->A0v(LX/3g0;)V

    iget-object v0, v2, LX/3g0;->A4m:LX/6ci;

    invoke-virtual {v0}, LX/6ci;->A08()V

    iget-object v1, v2, LX/3g0;->A4m:LX/6ci;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6ci;->A09(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/3g0;->A15(LX/3g0;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I0;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v1, v0, LX/2I0;->A01:LX/4aG;

    invoke-virtual {v0}, LX/2I0;->getSelectionView()LX/1Tf;

    move-result-object v2

    invoke-interface {v1}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v1

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1, v3}, LX/4aG;->BuF(LX/3Sq;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QA;

    iget-object v4, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v1, LX/3QA;->A0D:LX/2HU;

    iget-object v2, v3, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3QA;->A07:LX/2cL;

    invoke-interface {v2, v0}, LX/4aG;->BuF(LX/3Sq;)V

    invoke-static {v1}, LX/3QA;->A00(LX/3QA;)V

    iget-object v1, v1, LX/3QA;->A02:Landroid/view/View;

    invoke-interface {v2, v4}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/2Hb;->getRowCustomizer()LX/4a6;

    iget-object v1, v3, LX/2Ha;->A1u:LX/0xJ;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q9;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1q9;->getActivity()LX/164;

    move-result-object v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-static {v1, v0, v2}, LX/1kn;->A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pM;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1pM;->getActivity()LX/164;

    move-result-object v2

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pL;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1pL;->getActivity()LX/164;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GP;

    iget-object v3, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v10, v4, LX/2GU;->A01:Landroid/view/ViewGroup;

    iget-object v5, v4, LX/3vD;->A01:LX/4aE;

    invoke-interface {v5}, LX/4aE;->Bng()LX/16D;

    move-result-object v9

    iget-object v0, v4, LX/2GP;->A02:LX/0z0;

    invoke-static {v0}, LX/2wq;->A00(LX/0z0;)I

    move-result v13

    const v11, 0x800005

    const/4 v12, 0x0

    new-instance v8, LX/0XI;

    invoke-direct/range {v8 .. v13}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v7, v8, LX/0XI;->A03:LX/07k;

    const/4 v6, 0x1

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v7, LX/07k;->A0C:Z

    :cond_5
    iget-object v0, v4, LX/2GP;->A01:LX/2J9;

    invoke-virtual {v0, v3}, LX/3fp;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f121b97

    const v0, 0x7f080cc3

    invoke-virtual {v7, v12, v12, v6, v1}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Vk;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    const/4 v2, 0x2

    :goto_5
    const v1, 0x7f121b95

    const v0, 0x7f080cbd

    invoke-virtual {v7, v12, v6, v2, v1}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Vk;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    const/4 v1, 0x2

    new-instance v0, LX/4c6;

    invoke-direct {v0, v3, v4, v1}, LX/4c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, LX/0XI;->A01:LX/0qW;

    invoke-virtual {v8}, LX/0XI;->A00()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_11
    iget-object v2, p0, LX/4d0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fa;

    iget-object v1, p0, LX/4d0;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qd;

    iget-object v0, v2, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G(Lcom/whatsapp/calling/callhistory/CallLogActivity;LX/5Qd;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3Fa;->A00(ZZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
