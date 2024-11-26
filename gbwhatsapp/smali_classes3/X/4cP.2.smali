.class public LX/4cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4cP;

    invoke-direct {v0, p1, p2}, LX/4cP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/4cP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/3Us;->A02:[I

    const/16 v5, 0x8

    const/4 v1, 0x0

    :goto_0
    aget v0, v6, v1

    if-ne v0, v2, :cond_2

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v0, v1, -0x1

    aget v0, v6, v0

    iput v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A1A:[I

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :cond_0
    aget v0, v6, v1

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    const/4 v1, -0x1

    :cond_1
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-static {v4, v0, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v2, LX/58P;

    invoke-static {v2}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/58P;->A00:LX/6vL;

    if-nez v0, :cond_4

    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    goto/16 :goto_b

    :cond_4
    iget-object v0, v2, LX/58P;->A01:LX/1dr;

    iget-object v1, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    if-nez v0, :cond_14

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v3, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121c6b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f120a78

    const/16 v0, 0x19

    invoke-static {v2, v3, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3WT;->A00:LX/3WT;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    sget-object v5, LX/3Us;->A02:[I

    const/16 v4, 0x8

    const/4 v1, 0x0

    :goto_3
    aget v0, v5, v1

    if-ne v0, v2, :cond_7

    if-lez v1, :cond_8

    :goto_4
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    invoke-static {v6}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    iget v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0K(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;I)V

    sget-object v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1J:[I

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    const/4 v1, 0x0

    :cond_5
    aget v0, v5, v1

    if-eq v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_5

    const/4 v1, -0x1

    :cond_6
    aget v0, v3, v1

    invoke-static {v6, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0M(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    goto :goto_4

    :pswitch_3
    iget-object v6, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A00:I

    sget-object v5, LX/3Us;->A01:[I

    const/16 v4, 0x15

    const/4 v1, 0x0

    :goto_5
    aget v0, v5, v1

    if-ne v0, v2, :cond_b

    if-lez v1, :cond_c

    :goto_6
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A00:I

    invoke-static {v6}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0G(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    sget-object v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1I:[I

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A00:I

    const/4 v1, 0x0

    :cond_9
    aget v0, v5, v1

    if-eq v0, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_9

    const/4 v1, -0x1

    :cond_a
    aget v0, v3, v1

    invoke-static {v6, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0M(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0p:LX/1YP;

    if-nez v0, :cond_f

    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x15

    goto :goto_6

    :pswitch_4
    iget-object v6, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    sget-object v5, LX/3Us;->A01:[I

    const/16 v4, 0x15

    const/4 v1, 0x0

    :goto_7
    aget v0, v5, v1

    if-ne v0, v2, :cond_10

    if-lez v1, :cond_11

    :goto_8
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v6}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A19:[I

    iget v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    const/4 v1, 0x0

    :cond_d
    aget v0, v5, v1

    if-eq v0, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_d

    const/4 v1, -0x1

    :cond_e
    aget v0, v3, v1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/164;->A08:LX/0zP;

    invoke-static {v6, v0, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    :cond_f
    invoke-virtual {v0}, LX/1YP;->A02()V

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_11

    goto :goto_7

    :cond_11
    const/16 v1, 0x15

    goto :goto_8

    :pswitch_5
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zU;

    iget-object v0, v1, LX/1zU;->A00:LX/3Sq;

    if-eqz v0, :cond_15

    iget-object v4, v1, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v3

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v2

    iget-object v0, v1, LX/1zU;->A00:LX/3Sq;

    goto :goto_9

    :pswitch_6
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zF;

    iget-object v0, v1, LX/1zF;->A00:LX/2cK;

    if-eqz v0, :cond_15

    iget-object v4, v1, LX/1zF;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v3

    invoke-static {v4}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v2

    iget-object v0, v1, LX/1zF;->A00:LX/2cK;

    :goto_9
    if-eqz v3, :cond_12

    invoke-interface {v2, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    :goto_a
    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2, v0}, LX/4aG;->BuF(LX/3Sq;)V

    goto :goto_a

    :pswitch_7
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zc;

    const/4 v7, 0x0

    new-instance v4, LX/2uf;

    invoke-direct {v4, v1, v7}, LX/2uf;-><init>(LX/1zc;I)V

    iget-object v5, v1, LX/1zc;->A04:LX/1IW;

    iget-object v3, v1, LX/1zc;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/1zc;->A01:LX/3QG;

    iget-object v6, v0, LX/3QG;->A00:[I

    new-instance v2, LX/1qg;

    invoke-direct/range {v2 .. v7}, LX/1qg;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iget-object v0, v1, LX/1zc;->A03:Lcom/gbwhatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x20cb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/3g0;->A2T:LX/286;

    invoke-virtual {v0}, LX/286;->A0A()V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-virtual {v0}, LX/2Ha;->A1O()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v2, LX/58P;

    invoke-static {v2}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/58P;->A00:LX/6vL;

    if-nez v0, :cond_13

    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    goto :goto_b

    :pswitch_b
    iget-object v2, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v2, LX/58P;

    invoke-static {v2}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/58P;->A00:LX/6vL;

    if-nez v0, :cond_13

    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v0, v2, LX/58P;->A01:LX/1dr;

    iget-object v1, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    if-nez v0, :cond_14

    const-string v0, "callsHistoryFragmentV2/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v2, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wh;

    iget v0, v1, LX/1wh;->A01:I

    invoke-static {v1, v0}, LX/1wh;->A02(LX/1wh;I)Z

    move-result v0

    return v0

    :pswitch_d
    iget-object v0, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fp;

    invoke-virtual {v0}, LX/3Lv;->A0E()V

    iget-object v2, v0, LX/2fp;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3Lv;->A02:LX/0zP;

    iget-object v0, v0, LX/3Lv;->A01:LX/18I;

    invoke-static {v0, v1, v2}, LX/3Tu;->A02(LX/18I;LX/0zP;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_e
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1z9;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1z9;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_f
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nt;

    check-cast p1, LX/1n1;

    iget-object v0, p1, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/1nt;->A03:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v1, v2, LX/3UY;->A0L:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1F(I)V

    invoke-static {p1, v2}, LX/3UY;->A02(LX/1n1;LX/3UY;)V

    goto :goto_c

    :pswitch_10
    iget-object v1, p0, LX/4cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nt;

    check-cast p1, LX/1n1;

    iget-object v0, p1, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/1nt;->A03:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v1, v2, LX/3UY;->A0L:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1F(I)V

    invoke-static {p1, v2}, LX/3UY;->A01(LX/1n1;LX/3UY;)V

    :cond_15
    :goto_c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method
