.class public LX/BNk;
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

    iput p2, p0, LX/BNk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/BNk;

    invoke-direct {v0, p0, p2}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNk;

    invoke-direct {v0, p2, p3}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/8a4;

    invoke-direct {v0, p2, p0, p3}, LX/8a4;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic BS9(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/BNk;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, LX/01L;

    iget-object v5, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v7, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/9f1;

    iget-object v0, v6, LX/803;->A0L:LX/18x;

    iget-object v2, v6, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/3Lf;->A08:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static/range {v4 .. v9}, LX/803;->A01(LX/01L;LX/81N;LX/803;LX/9f1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v2, v0, LX/7zt;->A02:LX/6Wu;

    iget-object v4, v2, LX/6Wu;->A0C:LX/0xJ;

    const/4 v1, 0x3

    goto/16 :goto_a

    :cond_1
    iget-object v1, v6, LX/803;->A0G:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZE;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, LX/8ZE;->A04:Z

    iput-object v2, v1, LX/8ZE;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_78

    const/4 v7, 0x1

    if-eq v1, v7, :cond_78

    const/4 v0, 0x2

    if-eq v1, v0, :cond_78

    const/4 v0, 0x3

    const-string v6, "plm_details_view_tag"

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v0}, LX/81O;->A0L()Z

    move-result v1

    iget-object v0, v0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iput-boolean v5, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    :cond_4
    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    invoke-virtual {v0, v6, v5}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v0}, LX/81O;->A0L()Z

    move-result v2

    iget-object v0, v0, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/0FU;

    if-lez v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6dC;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    if-nez v3, :cond_a

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

    const/16 v1, 0x27

    new-instance v0, LX/2jK;

    invoke-direct {v0, v4, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    :cond_a
    invoke-virtual {v3}, LX/6dC;->A0P()V

    :goto_3
    iput-boolean v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/0FU;

    goto :goto_4

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_d
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/0FU;

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1t()V

    :cond_e
    iget-object v1, v3, LX/8Zx;->A0B:LX/1ch;

    iget-object v0, v3, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/8Zx;->A0B:LX/1ch;

    iget-object v0, v3, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0D(Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/9nc;

    iget-object v0, v3, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9nc;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v3}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, LX/3C5;

    const v0, 0x7f0b0537

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v4, LX/15z;->A00:LX/0ue;

    invoke-virtual {v2, v4}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Xi;

    invoke-direct {v0, v5, v3, v1}, LX/9Xi;-><init>(Landroid/view/View;LX/0ue;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v0, v4, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7zu;->A0A:LX/0vo;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x5fe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v2}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;Z)V

    return-void

    :cond_10
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "product_share_tool_tip_show_count"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x15

    new-instance v2, LX/AfZ;

    invoke-direct {v2, v4, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v2, v4, LX/164;->A09:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_7d

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v3, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x16

    new-instance v2, LX/AfZ;

    invoke-direct {v2, v4, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    check-cast v2, LX/0pS;

    instance-of v0, v2, LX/AJa;

    if-eqz v0, :cond_11

    check-cast v2, LX/AJa;

    iget-object v4, v2, LX/AJa;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v2, LX/AJa;->A01:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    :goto_5
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v5, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_11
    instance-of v0, v2, LX/AJZ;

    if-eqz v0, :cond_12

    check-cast v2, LX/AJZ;

    iget-object v4, v2, LX/AJZ;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, "catalog_category_dummy_root_id"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.catalogcategory.view.activity.CatalogAllCategoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_parent_id"

    goto :goto_5

    :cond_12
    instance-of v0, v2, LX/AJb;

    if-eqz v0, :cond_0

    check-cast v2, LX/AJb;

    iget-object v6, v2, LX/AJb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v2, LX/AJb;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/AJb;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/1Bb;->A0s(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/16D;->A01:LX/1F2;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v5, v2, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_7
    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120605

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v0, v0, LX/7zu;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    invoke-static {v0, v2, v1}, LX/7zu;->A01(LX/7zu;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/80D;

    iget-object v0, v0, LX/80D;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e3;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/BDN;

    iget-object v0, v0, LX/9e3;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BDN;->Bc7(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    invoke-static {v4}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v3, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JT;

    instance-of v0, v1, LX/8ZH;

    if-eqz v0, :cond_14

    check-cast v1, LX/8ZH;

    iput-boolean v4, v1, LX/8ZH;->A01:Z

    invoke-virtual {v3, v2}, LX/0C6;->A07(I)V

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_b
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/5Vj;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    iget-boolean v0, v1, LX/7zm;->A01:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, LX/7zm;->A02:Z

    if-nez v0, :cond_15

    sget-object v0, LX/5Vj;->A03:LX/5Vj;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2, v5}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05(LX/04l;LX/5Vj;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :cond_15
    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v0, v0, LX/7zt;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_19

    iget-boolean v6, v0, LX/9n7;->A01:Z

    :goto_7
    iget-object v4, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/7zm;->A01:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/7zm;->A02:Z

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, v4, LX/7zm;->A00:LX/9mw;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/9mw;->A01:Z

    new-instance v1, LX/9mw;

    invoke-direct {v1, v2, v0}, LX/9mw;-><init>(LX/5Vj;Z)V

    :cond_17
    iput-object v1, v4, LX/7zm;->A00:LX/9mw;

    iput-boolean v3, v4, LX/7zm;->A01:Z

    iget-boolean v0, v4, LX/7zm;->A02:Z

    if-nez v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/7zm;->A03:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/7zm;->A00:LX/9mw;

    :cond_18
    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    invoke-virtual {v0}, LX/7zt;->A0S()LX/6IL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    const/4 v3, 0x1

    iget-object v2, v0, LX/7zt;->A02:LX/6Wu;

    iget-object v4, v2, LX/6Wu;->A0C:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v2, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_b

    :cond_19
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_c
    iget-object v8, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/5dU;

    iget-object v5, v8, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/7zm;->A01:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v5, LX/7zm;->A02:Z

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/55i;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/55g;

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    const v6, 0x7f1209a5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    check-cast v2, LX/55g;

    iget-object v3, v8, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    invoke-static {v3, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/55g;->A00:LX/6YN;

    iget-object v0, v2, LX/55g;->A01:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3, v0, v5}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v0, v4, v7, v6}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v8}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v1

    const v2, 0x7f0b19bc

    iget-object v0, v1, LX/6dC;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v0}, LX/6dC;->A0U(Landroid/view/View;)V

    invoke-virtual {v1}, LX/6dC;->A0P()V

    return-void

    :cond_1a
    const v0, 0x7f1209a4

    invoke-virtual {v8, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1b
    iget-object v0, v5, LX/7zm;->A00:LX/9mw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    instance-of v1, v2, LX/55i;

    iget-object v0, v0, LX/9mw;->A00:LX/5Vj;

    new-instance v3, LX/9mw;

    invoke-direct {v3, v0, v1}, LX/9mw;-><init>(LX/5Vj;Z)V

    :cond_1c
    iput-object v3, v5, LX/7zm;->A00:LX/9mw;

    iput-boolean v4, v5, LX/7zm;->A02:Z

    iget-boolean v0, v5, LX/7zm;->A01:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/7zm;->A03:LX/1UU;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/7zm;->A00:LX/9mw;

    return-void

    :pswitch_d
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121f50

    goto/16 :goto_28

    :pswitch_e
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7zm;->A00:LX/9mw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7zm;->A01:Z

    iput-boolean v0, v1, LX/7zm;->A02:Z

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-boolean v0, v1, LX/803;->A01:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/803;->A08:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_1d
    iget-object v2, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const/4 v1, 0x0

    const-string v0, "cart_view_tag"

    invoke-virtual {v2, v0, v1}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v0, v0, LX/7zt;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/9n7;->A01:Z

    :goto_9
    iget-object v4, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    invoke-virtual {v0}, LX/7zt;->A0S()LX/6IL;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    iget-boolean v0, v4, LX/7zm;->A01:Z

    if-nez v0, :cond_20

    iget-boolean v0, v4, LX/7zm;->A02:Z

    if-nez v0, :cond_20

    sget-object v2, LX/5Vj;->A03:LX/5Vj;

    const/4 v1, 0x0

    new-instance v0, LX/9mw;

    invoke-direct {v0, v2, v1}, LX/9mw;-><init>(LX/5Vj;Z)V

    iput-object v0, v4, LX/7zm;->A00:LX/9mw;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7zm;->A01:Z

    iput-boolean v3, v4, LX/7zm;->A02:Z

    :cond_20
    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/803;->A00:Z

    iput-boolean v0, v1, LX/803;->A01:Z

    iget-object v2, v1, LX/803;->A0I:LX/9kH;

    iget-object v4, v2, LX/9kH;->A0N:LX/0xJ;

    const/4 v1, 0x2

    :goto_a
    new-instance v0, LX/AfZ;

    invoke-direct {v0, v2, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_10
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_12
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A1e(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A1c()V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v2, 0x0

    iget-object v1, v0, LX/808;->A0E:LX/00t;

    if-nez v1, :cond_27

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0E:LX/00t;

    goto/16 :goto_f

    :pswitch_13
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1h()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    :goto_c
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/808;->A0V(Z)V

    return-void

    :cond_22
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_23

    iget-object v0, v0, LX/808;->A06:LX/9St;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/9St;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    :goto_d
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A1c()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A1e(I)V

    goto :goto_c

    :cond_24
    const v0, 0x7f12293c

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :pswitch_14
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f120df2

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const v0, 0x7f12293c

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    :cond_25
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/808;->A0T(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0, v2}, LX/808;->A0U(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v1, LX/808;->A0I:Z

    if-nez v0, :cond_28

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v2, 0x0

    iget-object v1, v0, LX/808;->A0D:LX/00t;

    if-nez v1, :cond_27

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0D:LX/00t;

    :cond_27
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v2, v1, LX/808;->A0H:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_29

    new-instance v2, LX/Aj4;

    invoke-direct {v2}, LX/Aj4;-><init>()V

    :cond_29
    const/4 v1, 0x0

    new-instance v0, LX/7AI;

    invoke-direct {v0, v3, v1}, LX/7AI;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :pswitch_15
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/808;->A0T(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0, v2}, LX/808;->A0U(Ljava/lang/CharSequence;)V

    goto :goto_10

    :pswitch_16
    check-cast v2, LX/9aO;

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    iget v1, v2, LX/9aO;->A00:I

    iget-object v0, v2, LX/9aO;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v0}, Landroidx/biometric/BiometricFragment;->A1f(ILjava/lang/CharSequence;)V

    :cond_2a
    :goto_10
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v2, 0x0

    iget-object v1, v0, LX/808;->A08:LX/00t;

    if-nez v1, :cond_2b

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A08:LX/00t;

    goto :goto_11

    :pswitch_17
    check-cast v2, LX/9LY;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;LX/9LY;)V

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v2, 0x0

    iget-object v1, v0, LX/808;->A0A:LX/00t;

    if-nez v1, :cond_2b

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0A:LX/00t;

    :cond_2b
    :goto_11
    invoke-static {v1, v2}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v8, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast v2, LX/A2k;

    iget-object v0, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const v1, 0x7f12047f

    new-instance v0, LX/8a3;

    invoke-direct {v0, v1}, LX/8a3;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4e

    iget-object v9, v2, LX/A2k;->A03:Ljava/lang/String;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2c
    iget-object v0, v2, LX/A2k;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    iget-object v0, v2, LX/A2k;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    iget-object v0, v2, LX/A2k;->A00:LX/A2H;

    if-nez v0, :cond_2f

    iget-object v0, v2, LX/A2k;->A01:LX/A2T;

    if-eqz v0, :cond_4e

    :cond_2f
    const v0, 0x7f120489

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/A2k;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120485

    if-nez v1, :cond_31

    :cond_30
    const v0, 0x7f120484

    :cond_31
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/A2k;->A04:Ljava/lang/String;

    const-string v12, "Other"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4a

    const v10, 0x7f120486

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v2, LX/A2k;->A05:Ljava/lang/String;

    :goto_12
    aput-object v0, v1, v4

    invoke-static {v8, v11, v1, v5, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v3, v3, [LX/8a4;

    const v1, 0x7f12047b

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    move-object v9, v6

    :cond_33
    new-instance v0, LX/8a4;

    invoke-direct {v0, v1, v9, v4}, LX/8a4;-><init>(ILjava/lang/String;I)V

    aput-object v0, v3, v4

    const v1, 0x7f1228c4

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    move-object v10, v6

    :cond_35
    new-instance v0, LX/8a4;

    invoke-direct {v0, v1, v10, v4}, LX/8a4;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v3, v5}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_14
    const v1, 0x7f12047d

    new-instance v0, LX/8a3;

    invoke-direct {v0, v1}, LX/8a3;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_38

    iget-object v10, v2, LX/A2k;->A00:LX/A2H;

    if-eqz v10, :cond_38

    iget-object v9, v10, LX/A2H;->A00:Ljava/lang/String;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_36
    iget-object v0, v10, LX/A2H;->A01:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_37
    iget-object v0, v10, LX/A2H;->A02:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_44

    :cond_38
    new-instance v0, LX/8a2;

    invoke-direct {v0}, LX/8a2;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_15
    const v1, 0x7f120488

    new-instance v0, LX/8a3;

    invoke-direct {v0, v1}, LX/8a3;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3c

    iget-object v6, v2, LX/A2k;->A01:LX/A2T;

    if-eqz v6, :cond_3c

    iget-object v2, v6, LX/A2T;->A03:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_39
    iget-object v0, v6, LX/A2T;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_3a
    iget-object v0, v6, LX/A2T;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_3b
    iget-object v0, v6, LX/A2T;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    new-instance v0, LX/8a2;

    invoke-direct {v0}, LX/8a2;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v0, v8, LX/15z;->A00:LX/0ue;

    new-instance v1, LX/816;

    invoke-direct {v1, v0, v7}, LX/816;-><init>(LX/0ue;Ljava/util/List;)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v1, 0x7f04010e

    const v0, 0x7f060129

    invoke-static {v8, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2a

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c30

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/4t9;

    invoke-direct {v1, v3, v2, v0}, LX/4t9;-><init>(III)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    return-void

    :cond_3d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f120487

    invoke-static {v2, v5, v0, v1}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_3e
    iget-object v3, v6, LX/A2T;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    const/4 v2, 0x2

    if-nez v0, :cond_41

    const v0, 0x7f12048c

    invoke-static {v3, v5, v0, v2}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_41
    iget-object v1, v6, LX/A2T;->A01:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x7f12048a

    invoke-static {v1, v5, v0, v2}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_42
    iget-object v1, v6, LX/A2T;->A00:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x7f120481

    invoke-static {v1, v5, v0, v4}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_43
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    :cond_44
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v10, LX/A2H;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_46

    :cond_45
    const/4 v0, 0x1

    :cond_46
    const/4 v3, 0x2

    if-nez v0, :cond_47

    const v0, 0x7f12048c

    invoke-static {v5, v6, v0, v3}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_47
    iget-object v1, v10, LX/A2H;->A01:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f12048a

    invoke-static {v1, v6, v0, v3}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_48
    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7f120481

    invoke-static {v9, v6, v0, v4}, LX/BNk;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_49
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    :cond_4a
    const-string v1, "Partnership"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v10, 0x7f120486

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12048f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_4b
    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4c
    :goto_17
    const v1, 0x7f120489

    :cond_4d
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12048f

    goto :goto_18

    :sswitch_1
    const-string v0, "Sole proprietorship"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120493

    goto :goto_18

    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12048e

    goto :goto_18

    :sswitch_3
    const-string v0, "Limited liability partnership"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12048b

    goto :goto_18

    :sswitch_4
    const-string v0, "Private Company"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120490

    goto :goto_18

    :sswitch_5
    const-string v0, "Public Company"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120491

    :goto_18
    if-nez v0, :cond_4d

    goto :goto_17

    :cond_4e
    new-instance v0, LX/8a2;

    invoke-direct {v0}, LX/8a2;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_19
    iget-object v7, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/7zO;

    iget-object v0, v7, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, v2}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iget-object v0, v0, LX/81O;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/7zO;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v1, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/81O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iget-object v5, v6, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_50

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAT;

    instance-of v0, v1, LX/AJL;

    if-eqz v0, :cond_4f

    check-cast v1, LX/AJL;

    iget-object v0, v1, LX/AJL;->A00:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v6, v3}, LX/0C6;->A07(I)V

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_50
    invoke-virtual {v7}, LX/01L;->invalidateOptionsMenu()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:Z

    invoke-static {v7}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V

    invoke-static {v7}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V

    return-void

    :pswitch_1a
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1LK;

    iget-object v3, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    goto :goto_1a

    :pswitch_1b
    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zx;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, LX/8Zx;->A46(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zx;

    iget-object v4, v5, LX/8Zx;->A03:LX/1LK;

    iget-object v3, v5, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    :goto_1a
    new-instance v0, LX/BNx;

    invoke-direct {v0, v2, v5, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1d
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v5, LX/8Zx;->A0H:LX/8ZE;

    iget-object v0, v4, LX/8aH;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iput-object v2, v4, LX/8aH;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v2, v4, LX/810;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1b
    if-ge v3, v1, :cond_52

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8aG;

    if-eqz v0, :cond_51

    invoke-virtual {v4, v3}, LX/0C6;->A07(I)V

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_52
    invoke-static {v5}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zx;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/8Zx;->A0H:LX/8ZE;

    iput-boolean v0, v1, LX/8ZE;->A05:Z

    iget-object v0, v1, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121c4e

    if-eqz v1, :cond_53

    const v2, 0x7f120600

    :cond_53
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/8Zx;->A0Q:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, LX/A2o;

    iget-object v5, v4, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, LX/8Zx;->A0H:LX/8ZE;

    new-instance v1, LX/AIf;

    invoke-direct {v1, v4}, LX/AIf;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    new-instance v0, LX/4t8;

    invoke-direct {v0, v4, v5, v1, v3}, LX/4t8;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/7i7;LX/1hN;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v5, v2, LX/A2o;->A02:LX/A2I;

    const/4 v7, 0x0

    if-eqz v5, :cond_57

    iget-object v7, v5, LX/A2I;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/A2I;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/A2I;->A02:Ljava/lang/String;

    :goto_1c
    iget-object v3, v4, LX/8Zx;->A0H:LX/8ZE;

    const/4 v1, 0x1

    if-eqz v7, :cond_54

    if-eqz v0, :cond_54

    iget-object v0, v3, LX/8ZE;->A0A:LX/9VC;

    invoke-virtual {v0, v7, v6}, LX/9VC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8ZE;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/8ZE;->A02:Ljava/lang/String;

    :cond_54
    iget-boolean v0, v3, LX/8ZE;->A06:Z

    if-eq v0, v1, :cond_55

    iput-boolean v1, v3, LX/8ZE;->A06:Z

    iget-object v0, v3, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    iget-object v0, v3, LX/8aH;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    :cond_55
    iget-object v1, v4, LX/8Zx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v0, LX/BJp;

    invoke-direct {v0, v4, v3}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    iget-object v0, v4, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v5, :cond_56

    iget-object v3, v5, LX/A2I;->A00:Ljava/lang/String;

    if-eqz v3, :cond_56

    iget-object v1, v1, LX/7zu;->A0A:LX/0vo;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0vo;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/7zu;

    invoke-virtual {v0, v2}, LX/7zu;->A0S(LX/A2o;)V

    return-void

    :cond_57
    move-object v0, v7

    move-object v6, v7

    goto :goto_1c

    :pswitch_21
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:LX/9mS;

    const/4 v1, 0x0

    new-instance v0, LX/BLH;

    invoke-direct {v0, v4, v1}, LX/BLH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/9mS;->A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v2, LX/9e3;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/9e3;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_58
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_59

    if-eqz v12, :cond_59

    iget-object v11, v2, LX/9e3;->A00:LX/9cM;

    iget-object v9, v11, LX/9cM;->A00:LX/3C5;

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    const v0, 0x7f12066a

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    new-array v5, v0, [Landroid/text/Spannable;

    invoke-virtual {v9, v12}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v7

    iget-object v1, v11, LX/9cM;->A01:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v8

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v10

    invoke-virtual {v9, v12}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v5, v4

    const/4 v8, 0x4

    const v0, 0x7f122a02

    const-string v16, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v14, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/18I;

    iget-object v15, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/0zP;

    iget-object v13, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/1KR;

    new-instance v11, LX/21r;

    invoke-direct/range {v11 .. v16}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v4, v5, v8

    invoke-static {v6, v5}, LX/6dO;->A04(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5a

    if-eqz v4, :cond_5a

    iget-object v0, v2, LX/9e3;->A02:LX/3C5;

    invoke-virtual {v0, v4}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5a
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5b

    if-eqz v4, :cond_5b

    iget-object v0, v2, LX/9e3;->A03:LX/3C5;

    invoke-virtual {v0, v4}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5b
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5c

    if-eqz v4, :cond_5c

    iget-object v0, v2, LX/9e3;->A01:LX/3C5;

    invoke-virtual {v0, v4}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    iget-boolean v0, v2, LX/9e3;->A05:Z

    if-eqz v0, :cond_5d

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1u()V

    return-void

    :cond_5d
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/A2o;

    iget-object v6, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iput-object v2, v6, LX/81N;->A00:LX/A2o;

    iget-object v0, v6, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v0, v6, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v3, v1, v4}, LX/0C7;->A04(Ljava/lang/Object;II)V

    iget-object v4, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget v8, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget v9, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0M()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v4, LX/803;->A00:Z

    if-nez v0, :cond_5f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/803;->A00:Z

    invoke-static {v1}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_5e
    iget-object v3, v4, LX/803;->A0I:LX/9kH;

    iget-object v6, v4, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/803;->A0K:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9ax;->A00(LX/A2o;Ljava/util/Set;)LX/9d0;

    move-result-object v5

    new-instance v4, LX/9do;

    invoke-direct/range {v4 .. v9}, LX/9do;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/util/List;II)V

    iget-object v1, v3, LX/9kH;->A0F:LX/8Z4;

    iget-object v0, v3, LX/9kH;->A0M:LX/7m1;

    invoke-virtual {v1, v4, v0}, LX/8Z4;->A03(LX/9do;LX/7m1;)V

    return-void

    :cond_5f
    iget-object v3, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/9mw;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-boolean v0, v2, LX/9mw;->A01:Z

    if-eqz v0, :cond_60

    invoke-static {v4}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1209a4

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    sget-object v0, LX/A5p;->A00:LX/A5p;

    invoke-virtual {v3, v4, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    :goto_1e
    iget-object v2, v2, LX/9mw;->A00:LX/5Vj;

    sget-object v0, LX/5Vj;->A03:LX/5Vj;

    if-eq v2, v0, :cond_61

    const/16 v1, 0x8

    new-instance v0, LX/BNk;

    invoke-direct {v0, v3, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05(LX/04l;LX/5Vj;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :cond_60
    const/4 v3, 0x0

    goto :goto_1e

    :cond_61
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_62
    invoke-virtual {v4}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120624

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    if-eqz v7, :cond_63

    if-eqz v6, :cond_63

    const/4 v4, 0x0

    :goto_1f
    iget-object v1, v5, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_63

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JT;

    instance-of v0, v1, LX/8ZG;

    if-eqz v0, :cond_64

    check-cast v1, LX/8ZG;

    iget-object v2, v1, LX/8ZG;->A00:LX/6FI;

    iget-object v0, v2, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/6FI;->A00:J

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/0C7;->A04(Ljava/lang/Object;II)V

    :cond_63
    invoke-static {v3}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :pswitch_27
    iget-object v4, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v0, v0, LX/803;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v6, LX/81N;->A01:Ljava/util/Date;

    iget-object v5, v6, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_65
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ZJ;

    if-nez v0, :cond_66

    instance-of v0, v1, LX/8ZG;

    if-eqz v0, :cond_65

    add-int/lit8 v3, v3, 0x1

    :cond_66
    :goto_20
    invoke-static {v6, v3}, LX/81N;->A01(LX/81N;I)LX/8ZJ;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_67
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ZK;

    if-nez v0, :cond_69

    instance-of v0, v1, LX/8ZG;

    if-nez v0, :cond_68

    instance-of v0, v1, LX/8ZJ;

    if-eqz v0, :cond_67

    :cond_68
    add-int/lit8 v3, v3, 0x1

    :cond_69
    :goto_21
    invoke-static {v6, v3}, LX/81N;->A00(LX/81N;I)LX/8ZK;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6b

    :cond_6a
    const/4 v1, 0x0

    :cond_6b
    new-instance v0, LX/8ZH;

    invoke-direct {v0, v1}, LX/8ZH;-><init>(Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FI;

    iget-object v0, v2, LX/6FI;->A02:LX/A3Z;

    iget v0, v0, LX/A3Z;->A00:I

    if-nez v0, :cond_6c

    iget-object v1, v6, LX/81N;->A01:Ljava/util/Date;

    new-instance v0, LX/8ZG;

    invoke-direct {v0, v2, v1}, LX/8ZG;-><init>(LX/6FI;Ljava/util/Date;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6d
    const/4 v3, -0x1

    goto :goto_21

    :cond_6e
    const/4 v3, -0x1

    goto :goto_20

    :cond_6f
    if-eqz v7, :cond_70

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    if-eqz v8, :cond_71

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-virtual {v6}, LX/0C6;->A06()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v0, LX/803;->A0I:LX/9kH;

    iget-object v0, v3, LX/9kH;->A00:LX/00t;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v1, v3, LX/9kH;->A00:LX/00t;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_72
    :goto_23
    invoke-static {v4}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :cond_73
    iget-object v2, v3, LX/9kH;->A0C:LX/1LK;

    iget-object v1, v3, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    goto :goto_23

    :pswitch_28
    iget-object v6, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    const/4 v4, 0x0

    :goto_24
    iget-object v3, v5, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_74

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JT;

    instance-of v0, v1, LX/8ZG;

    if-eqz v0, :cond_75

    check-cast v1, LX/8ZG;

    iget-object v0, v1, LX/8ZG;->A00:LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0C6;->A09(I)V

    :cond_74
    invoke-static {v6}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-void

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :pswitch_29
    iget-object v1, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Z)V

    return-void

    :pswitch_2a
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_76

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :pswitch_2b
    check-cast v2, Ljava/lang/Number;

    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, v3, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v4, v3, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/biometric/FingerprintDialogFragment;->A1l(I)V

    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_76

    const/4 v0, 0x2

    if-ne v2, v0, :cond_77

    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_76
    :goto_26
    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_77
    iget v0, v3, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_25

    :cond_78
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/21R;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_79
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iput-boolean v5, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    return-void

    :cond_7a
    const-string v0, "unserviceable_location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const v0, 0x7f122457

    :goto_27
    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :cond_7b
    const-string v0, "invalid_postcode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1u()V

    return-void

    :cond_7c
    const v0, 0x7f12213d

    goto :goto_27

    :cond_7d
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find anchor view with id: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v3, v1, LX/BNk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_7f

    const v0, 0x7f12283c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121f75

    :goto_28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7f
    const v0, 0x7f122839

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121f4d

    goto :goto_28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_0
        -0x292128d -> :sswitch_1
        0x48f8ef0 -> :sswitch_2
        0x30000e4b -> :sswitch_3
        0x3be91aa0 -> :sswitch_4
        0x7a4975c6 -> :sswitch_5
    .end sparse-switch
.end method
