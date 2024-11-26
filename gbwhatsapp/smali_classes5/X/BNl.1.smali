.class public LX/BNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/BNl;

    invoke-direct {v0, p0, p2}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNl;

    invoke-direct {v0, p2, p3}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/BNl;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v9, LX/9NE;

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    iget-object v0, v0, LX/7zu;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    invoke-static {v0, v2, v1}, LX/7zu;->A01(LX/7zu;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v7, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v9, LX/A2G;

    const v6, 0x7f120489

    iget-object v3, v9, LX/A2G;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_f

    const-string v0, "N/A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/A2G;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v2, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v9, LX/A2G;->A00:LX/A2j;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/A2j;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, v3, LX/A2j;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, v3, LX/A2j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, v3, LX/A2j;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/A2j;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v3, LX/A2j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_3b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v2, v3, LX/A2j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v8, v0

    const/4 v1, 0x1

    iget-object v0, v3, LX/A2j;->A05:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/A2j;->A02:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/A2j;->A00:Ljava/lang/String;

    aput-object v0, v8, v1

    iget-object v0, v3, LX/A2j;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v8}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v5, ", "

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v2, 0x0

    :cond_8
    aget-object v1, v8, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    iget-object v1, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/1ND;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0ue;

    invoke-virtual {v1, v0, v2}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string v2, ""

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/1ND;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0ue;

    invoke-virtual {v1, v0, v3}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-static {v9}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    goto :goto_5

    :cond_11
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    goto :goto_5

    :pswitch_6
    iget-object v5, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v5, LX/8aT;

    check-cast v9, LX/9Mw;

    iget-object v2, v9, LX/9Mw;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v9, LX/9Mw;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8aT;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/8a1;

    const-string v4, "view_collection_details_tag"

    if-eqz v0, :cond_15

    check-cast v9, LX/8a1;

    iget-boolean v3, v9, LX/8a1;->A01:Z

    iget-object v2, v5, LX/8aT;->A0C:LX/1ch;

    iget-object v1, v5, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/8aT;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ch;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9dp;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v2, v7, LX/9dp;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/8aT;->A0T:Ljava/lang/String;

    invoke-virtual {v5}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ActionBarColor(LX/07L;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->setMyName(LX/07L;)V

    :cond_12
    iget-object v0, v5, LX/8aT;->A0R:Ljava/lang/String;

    const-string v6, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v5, LX/8aT;->A0I:LX/8ZD;

    const/4 v2, 0x0

    iget-object v1, v5, LX/8aT;->A0C:LX/1ch;

    iget-object v0, v5, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/8ZD;->A0R(LX/9dp;Ljava/util/List;)V

    :cond_13
    :goto_6
    iget-object v2, v5, LX/8aT;->A04:LX/1LK;

    iget-object v1, v5, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-static {v2, v1, v5, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8aT;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    iget-boolean v0, v9, LX/8a1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/8aT;->A0O:LX/9fE;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_14
    if-eqz v7, :cond_13

    iget-object v1, v7, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/8aT;->A0I:LX/8ZD;

    invoke-virtual {v0, v7, v1}, LX/8ZD;->A0R(LX/9dp;Ljava/util/List;)V

    goto :goto_6

    :cond_15
    instance-of v0, v9, LX/8a0;

    if-eqz v0, :cond_0

    check-cast v9, LX/8a0;

    iget v1, v9, LX/8a0;->A00:I

    iget-object v0, v5, LX/8aT;->A0I:LX/8ZD;

    invoke-virtual {v0, v1}, LX/8ZD;->A0Q(I)V

    const/16 v0, 0x194

    const/4 v3, 0x0

    if-ne v1, v0, :cond_16

    const v2, 0x7f12074c

    const v1, 0x7f1216a4

    new-instance v0, LX/BLB;

    invoke-direct {v0, v5, v3}, LX/BLB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2, v1}, LX/164;->A3S(LX/BY7;III)V

    :cond_16
    iget-object v1, v5, LX/8aT;->A0R:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8aT;->A0O:LX/9fE;

    invoke-virtual {v0, v4, v3}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK8;

    check-cast v9, LX/5wF;

    iget-object v1, v2, LX/AK8;->A01:LX/02L;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0, v9}, LX/BFY;->BZI(LX/5wF;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, LX/AK8;

    invoke-static {v9}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    if-eq v1, v0, :cond_42

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    const-string v0, "BusinessDirectoryLocationErrorDialog"

    :goto_7
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, v3, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    const-string v0, "clear_location_dialog"

    goto :goto_7

    :pswitch_9
    iget-object v2, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v9, LX/9Ut;

    iget v1, v9, LX/9Ut;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0G:LX/4tF;

    const/4 v0, 0x0

    iput v0, v1, LX/4tF;->A00:I

    iget-object v0, v1, LX/4tF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v9, LX/9NE;

    if-eqz v9, :cond_0

    :goto_8
    new-instance v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v9, LX/9NE;->A00:Ljava/util/ArrayList;

    const-string v0, "arg-categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v9, LX/9NE;->A01:Ljava/util/ArrayList;

    const-string v0, "arg-selected-categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/4Y5;

    invoke-virtual {v4}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-static {v9}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_c
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v1, v0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    invoke-virtual {v0}, LX/7zU;->A0S()LX/A2C;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    goto/16 :goto_1c

    :pswitch_d
    iget-object v1, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v9, Landroid/util/Pair;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x194

    const v2, 0x7f1216bd

    if-eq v1, v0, :cond_18

    const v2, 0x7f120624

    :cond_18
    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v5, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v9, LX/9dr;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/9dr;->A04:Ljava/util/List;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    move-object v6, v8

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A20;

    iget-object v2, v3, LX/A20;->A02:Ljava/math/BigDecimal;

    if-eqz v2, :cond_19

    iget-object v1, v3, LX/A20;->A01:LX/6YN;

    if-eqz v1, :cond_19

    if-eqz v6, :cond_1c

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_19
    move-object v7, v8

    :cond_1a
    iget-object v14, v9, LX/9dr;->A01:LX/6IL;

    invoke-static {v14, v7, v8, v4}, LX/9sS;->A00(LX/6IL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1b

    move-object v6, v7

    :cond_1b
    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/9sS;

    invoke-virtual {v0, v7, v6, v4}, LX/9sS;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/81M;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A20;

    iget v0, v0, LX/A20;->A00:I

    add-int/2addr v8, v0

    goto :goto_a

    :cond_1c
    move-object v6, v1

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, v3, LX/A20;->A00:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/9sS;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v4, v2}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    const/4 v7, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/9dr;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v9, v6, LX/7zk;->A09:LX/0xd;

    invoke-virtual {v9, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    iget-object v11, v6, LX/7zk;->A0B:LX/0ue;

    invoke-static {v11, v2}, LX/0xk;->A0C(LX/0ue;I)Ljava/text/DateFormat;

    move-result-object v10

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, LX/7zk;->A0A:LX/0x5;

    invoke-static {v6}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f121731

    const/4 v6, 0x2

    invoke-static {v13, v10, v6, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11, v6, v0, v1}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/81M;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v0, LX/8ZH;

    invoke-direct {v0, v7}, LX/8ZH;-><init>(Z)V

    iput v8, v0, LX/8ZH;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A20;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/8ZF;

    invoke-direct {v0, v1}, LX/8ZF;-><init>(LX/A20;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v15, 0x0

    const/16 v19, 0x1

    new-instance v13, LX/8ZK;

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v19}, LX/8ZK;-><init>(LX/6IL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/81M;->A04:LX/0z0;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    new-instance v0, LX/8ZI;

    invoke-direct {v0, v9, v1}, LX/8ZI;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0C6;->A06()V

    iget-object v6, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "order_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v6, v1, v0, v3}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    invoke-virtual {v0, v1, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12283d

    if-eqz v2, :cond_3d

    const v0, 0x7f12283c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v6, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v6, LX/8a7;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/8a7;->A10:Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v0, v6, LX/8a7;->A0y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7zO;->A01(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_20

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v6, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121c4e

    if-eqz v5, :cond_1f

    const v2, 0x7f120600

    :cond_1f
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/8a7;->A0v:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_20
    iget-object v1, v6, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120603

    if-eqz v5, :cond_3d

    const v0, 0x7f120604

    goto/16 :goto_1a

    :pswitch_12
    iget-object v4, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v4, LX/8a7;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/8a7;->A03:Landroid/view/View;

    if-eqz v0, :cond_21

    iget-object v2, v4, LX/8a7;->A0h:LX/7zv;

    iget v1, v4, LX/8a7;->A00:I

    iget-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v0, v1}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_22

    :cond_21
    const/16 v0, 0x8

    :cond_22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8a7;

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, LX/8a7;->A10:Ljava/util/List;

    iget-object v1, v2, LX/8a7;->A0P:LX/7zO;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, v9}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8a7;->A0v:Ljava/lang/String;

    const v0, 0x7f0b0525

    invoke-static {v2, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v2, LX/8a7;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-static {v2, v9}, LX/8a7;->A0H(LX/8a7;Ljava/util/List;)V

    iget-object v3, v2, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/7zv;->A0L:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/21R;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_24
    iget-object v5, v4, LX/8a7;->A0S:LX/1ch;

    iget-object v7, v4, LX/8a7;->A0y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/1ch;->A07:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1ch;->A06:Ljava/util/Map;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v6, v7}, LX/6Dm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, LX/1ch;->A0G(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2a

    iget-object v0, v5, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9jp;

    if-eqz v8, :cond_2a

    iget-object v3, v8, LX/9jp;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_25

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_25
    iget-object v0, v8, LX/9jp;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cK;

    iget-object v0, v3, LX/9cK;->A01:LX/9dp;

    iget-object v0, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_26

    iget-object v0, v3, LX/9cK;->A01:LX/9dp;

    iget-object v0, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/9cK;->A01:LX/9dp;

    iget-object v0, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_29
    iget-object v0, v5, LX/1ch;->A02:LX/1cg;

    invoke-virtual {v0, v6}, LX/1cg;->A00(Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    monitor-exit v5

    const/4 v0, 0x0

    iput-object v0, v4, LX/8a7;->A0U:LX/A3Z;

    iget-object v2, v4, LX/8a7;->A0I:LX/1LK;

    iget-object v1, v4, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2b
    iget-object v2, v4, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v3

    const v2, 0x7f121e37

    const/4 v1, 0x3

    new-instance v0, LX/2jc;

    invoke-direct {v0, v4, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/21R;

    invoke-virtual {v3}, LX/6dC;->A0P()V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/9mS;

    const/4 v1, 0x1

    new-instance v0, LX/BLH;

    invoke-direct {v0, v3, v1}, LX/BLH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v9}, LX/9mS;->A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    invoke-static {v0}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast v9, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Z

    goto :goto_f

    :pswitch_19
    iget-object v1, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/util/List;

    :goto_f
    invoke-static {v1}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v5, LX/7zR;

    check-cast v9, LX/9je;

    iget v0, v9, LX/9je;->A01:I

    if-eqz v0, :cond_2f

    iget v2, v9, LX/9je;->A00:I

    const/4 v3, 0x2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2c

    iget-object v2, v5, LX/7zR;->A05:LX/08d;

    new-instance v1, LX/8aQ;

    invoke-direct {v1, v5, v3}, LX/8aQ;-><init>(LX/BAe;I)V

    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v5, LX/7zR;->A0G:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    return-void

    :cond_2c
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2e

    if-eq v2, v3, :cond_2e

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2d

    iget-object v2, v5, LX/7zR;->A0I:LX/1UU;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_2d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_12

    :cond_2e
    iget-object v2, v5, LX/7zR;->A05:LX/08d;

    new-instance v1, LX/8aQ;

    invoke-direct {v1, v5, v0}, LX/8aQ;-><init>(LX/BAe;I)V

    goto :goto_10

    :cond_2f
    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v2, v9, LX/9je;->A02:Ljava/util/List;

    iget-object v10, v9, LX/9je;->A03:Ljava/util/List;

    iget-object v9, v9, LX/9je;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/7zR;->A0A:LX/64V;

    iget-object v7, v5, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v3, LX/AOa;

    invoke-direct {v3, v5, v12}, LX/AOa;-><init>(LX/7zR;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/BLZ;

    invoke-direct {v1, v5, v0, v12}, LX/BLZ;-><init>(LX/7zR;IZ)V

    new-instance v0, LX/8im;

    invoke-direct {v0, v1, v3, v10}, LX/8im;-><init>(LX/BBK;LX/7jY;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9dU;

    iget-object v10, v11, LX/9dU;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/9dU;->A03:Ljava/util/List;

    new-instance v3, LX/AOb;

    invoke-direct {v3, v11, v5, v12}, LX/AOb;-><init>(LX/9dU;LX/7zR;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/BLZ;

    invoke-direct {v1, v5, v0, v12}, LX/BLZ;-><init>(LX/7zR;IZ)V

    new-instance v0, LX/8io;

    invoke-direct {v0, v1, v3, v10, v9}, LX/8io;-><init>(LX/BBK;LX/7jY;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/9dU;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v1, 0x3d

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "categories"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, LX/8ir;

    invoke-direct {v0}, LX/8ir;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_14
    new-instance v0, LX/8is;

    invoke-direct {v0}, LX/8is;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/7zR;->A02(LX/7zR;Ljava/util/List;)V

    iget-object v0, v5, LX/7zR;->A0G:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A04()V

    return-void

    :cond_34
    invoke-virtual {v8, v7}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v5, LX/7zR;->A0F:LX/9ma;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    const-string v0, ","

    invoke-static {v0, v6}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A07:Ljava/lang/Long;

    invoke-static {v1, v3}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    goto :goto_14

    :pswitch_1b
    iget-object v5, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v5, LX/8aT;

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v5, LX/8aT;->A0P:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121c4e

    if-eqz v1, :cond_35

    const v2, 0x7f120600

    :cond_35
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/8aT;->A0Q:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v3, LX/8aT;

    check-cast v9, Ljava/util/List;

    iget-object v1, v3, LX/8aT;->A0A:LX/7zO;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, v9}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aT;->A0Q:Ljava/lang/String;

    iget-object v0, v3, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-static {v0, v9}, LX/7zO;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v0, LX/8aH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8aT;->A0B:LX/1cW;

    invoke-virtual {v0, v1}, LX/1cW;->A00(Ljava/lang/String;)V

    goto :goto_15

    :cond_36
    invoke-static {v3}, LX/8aT;->A07(LX/8aT;)V

    invoke-static {v3}, LX/8aT;->A01(LX/8aT;)V

    invoke-virtual {v3}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZD;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, LX/8ZD;->A0T(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/BNl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/AK8;

    goto :goto_17

    :pswitch_20
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:LX/8ik;

    goto :goto_16

    :pswitch_21
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/AK8;

    goto :goto_17

    :pswitch_22
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:LX/8ik;

    :goto_16
    invoke-virtual {v0, v9}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/AK8;

    :goto_17
    invoke-static {v9}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v7

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/6Up;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LX/6Up;->A03()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v8, v5, LX/6Up;->A07:Ljava/lang/String;

    :goto_18
    const-wide v1, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_38

    iget-object v0, v5, LX/6Up;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_19
    iget-object v0, v5, LX/6Up;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_37
    const/16 v0, 0x8

    if-ne v7, v0, :cond_3a

    iget-object v7, v10, LX/AK8;->A00:LX/04x;

    iget-object v0, v10, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_name"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_38
    const-wide v3, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_37

    goto :goto_19

    :cond_39
    const/4 v8, 0x0

    goto :goto_18

    :cond_3a
    new-instance v6, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "country-name"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v10, v6, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/AK8;

    iget-object v0, v10, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3c
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120489

    :cond_3d
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3e
    iget-object v2, v3, LX/AK8;->A09:LX/1Sr;

    invoke-virtual {v2}, LX/1Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v3, LX/AK8;->A03:LX/5IJ;

    invoke-virtual {v0}, LX/6HD;->A00()V

    :cond_3f
    iget-object v4, v3, LX/AK8;->A01:LX/02L;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    invoke-virtual {v2}, LX/1Sr;->A05()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v2, v3, LX/AK8;->A06:LX/65f;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/65f;->A00(Landroid/content/Context;LX/7lW;I)V

    return-void

    :cond_40
    iget-object v0, v3, LX/AK8;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->B5o()V

    return-void

    :cond_41
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f121ac2

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_42
    iget-object v0, v3, LX/AK8;->A09:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A03()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v3, LX/AK8;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    return-void

    :cond_43
    iget-object v1, v3, LX/AK8;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/1AN;

    invoke-virtual {v0}, LX/1AN;->A07()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00()V

    return-void

    :cond_44
    iget-object v0, v3, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BZF()V

    return-void

    :cond_45
    iget-object v0, v3, LX/AK8;->A01:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A48()V

    return-void

    :pswitch_26
    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A46()V

    return-void

    :pswitch_27
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/02A;

    iput-boolean v8, v0, LX/02A;->A01:Z

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01G;->onBackPressed()V

    return-void

    :pswitch_28
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/1hU;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/1Pw;

    invoke-static {v3, v1, v0}, LX/6LK;->A00(LX/01I;LX/1hU;LX/1Pw;)V

    return-void

    :pswitch_29
    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A49()V

    return-void

    :pswitch_2a
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Lcom/google/android/material/chip/Chip;

    goto :goto_1b

    :pswitch_2b
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Lcom/google/android/material/chip/Chip;

    const/16 v8, 0x8

    :goto_1b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2c
    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1c
    :try_start_1
    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, ""

    :goto_1d
    const-string v0, "arg_search_location"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A00:LX/9mx;

    iget-object v1, v0, LX/9mx;->A00:LX/A3J;

    const-string v0, "arg_map_view_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/9eM;->A02:Ljava/lang/String;

    :goto_1e
    const-string v0, "arg_csvm_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/04x;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    const/4 v10, 0x0

    new-array v9, v8, [LX/00J;

    iget-object v7, v2, LX/02L;->A0F:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v7, :cond_48

    const v0, 0x7f0b1012

    const v1, 0x7f0b1012

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    new-array v9, v2, [LX/00J;

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "map_transition"

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v8

    :cond_46
    const v0, 0x7f0b18d2

    const v2, 0x7f0b18d2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    array-length v1, v9

    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [LX/00J;

    if-lez v1, :cond_47

    aget-object v0, v9, v8

    aput-object v0, v3, v8

    const/4 v10, 0x1

    :cond_47
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "filter_bar_transition"

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    move-object v9, v3

    :cond_48
    invoke-static {v6, v9}, LX/0Yy;->A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_c
    .end packed-switch
.end method
