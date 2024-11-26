.class public LX/BNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 12

    iget v0, p0, LX/BNx;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v6, LX/8dh;

    iget-object v5, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v5, LX/9dW;

    iget-object v4, v6, LX/8dh;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/A2o;->A05:LX/A2D;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A2D;->A00:LX/A2X;

    :goto_0
    iget-object v0, v5, LX/9dW;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v4, v0}, LX/8dh;->A0B(LX/A2X;LX/8dh;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v3, v6, LX/8dh;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/A2o;->A05:LX/A2D;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A2D;->A01:LX/A2X;

    :cond_0
    iget-object v0, v5, LX/9dW;->A02:Ljava/lang/String;

    invoke-static {v2, v6, v3, v0}, LX/8dh;->A0B(LX/A2X;LX/8dh;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v2, v6, LX/8dh;->A09:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zx;

    iget-object v2, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v2, LX/9JY;

    iget-object v0, v5, LX/8Zx;->A0H:LX/8ZE;

    iput-object p1, v0, LX/8aH;->A00:LX/A2o;

    instance-of v0, v2, LX/8Zz;

    if-eqz v0, :cond_5

    check-cast v2, LX/8Zz;

    iget-object v1, v2, LX/9JY;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8Zz;->A00:LX/9Pf;

    iget-boolean v0, v1, LX/9Pf;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/9Pf;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/8Zx;->A0I:LX/7zP;

    iput-boolean v3, v0, LX/7zP;->A03:Z

    :cond_4
    iput-boolean v3, v5, LX/8Zx;->A0R:Z

    invoke-virtual {v5}, LX/01L;->invalidateOptionsMenu()V

    iget-object v2, v5, LX/8Zx;->A0H:LX/8ZE;

    iget-object v1, v5, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/8Zx;->A0I:LX/7zP;

    iget-boolean v0, v1, LX/7zP;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7zP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/8Zx;->A0N:LX/9fE;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v3}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/8Zy;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9JY;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8Zx;->A0I:LX/7zP;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/7zP;->A03:Z

    iget-object v0, v0, LX/7zP;->A01:Ljava/lang/Integer;

    const-string v3, "catalog_collections_view_tag"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/8Zx;->A0H:LX/8ZE;

    invoke-virtual {v0, v1}, LX/8ZE;->A0S(I)V

    iget-object v0, v5, LX/8Zx;->A0N:LX/9fE;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v3, v4}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, v5, LX/8Zx;->A0E:LX/9su;

    iget-boolean v0, v0, LX/9su;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/8Zx;->A0R:Z

    invoke-virtual {v5}, LX/01L;->invalidateOptionsMenu()V

    iget-object v2, v5, LX/8Zx;->A0H:LX/8ZE;

    iget-object v1, v5, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/8Zx;->A0N:LX/9fE;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ8;

    iget-object v4, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/AJ8;->A00:LX/8Zx;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8Zx;->A0R:Z

    invoke-virtual {v3}, LX/01L;->invalidateOptionsMenu()V

    iget-object v1, v3, LX/8Zx;->A0H:LX/8ZE;

    iput-object p1, v1, LX/8aH;->A00:LX/A2o;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/8ZE;->A01(LX/8ZE;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/8Zx;->A0I:LX/7zP;

    iget-boolean v0, v1, LX/7zP;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7zP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/8Zx;->A0N:LX/9fE;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iput-object p1, v5, LX/81O;->A01:LX/A2o;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/81O;->A05:Ljava/util/List;

    new-instance v0, LX/80s;

    invoke-direct {v0, v3, v2}, LX/80s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/81O;->A00:LX/A6I;

    if-nez v0, :cond_7

    const-string v0, "productListUpdateCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, LX/0XW;->A01(LX/0CB;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A01:LX/08d;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plm_details_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:LX/9fE;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ZP;

    iget-object v1, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v1, LX/A20;

    iget-object v0, v4, LX/8ZP;->A08:LX/1Yd;

    invoke-virtual {v0, p1}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/A20;->A04:LX/6gD;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/8ZP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8ZP;->A09:LX/64Q;

    invoke-virtual {v0, v2}, LX/64Q;->A00(LX/6gD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/8ZP;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zU;

    iget-object v5, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Xj;

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/A2o;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v0, v0, LX/A2C;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    iget-object v6, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v0

    iput-object p1, v0, LX/8aH;->A00:LX/A2o;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1d()LX/8ZD;

    move-result-object v8

    instance-of v0, v8, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_a

    iget-object v7, v8, LX/810;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/8ZD;->A0R(LX/9dp;Ljava/util/List;)V

    :cond_a
    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iget-object v0, v0, LX/7zc;->A02:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    iget-object v2, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/16 v1, 0x16

    new-instance v0, LX/3wm;

    invoke-direct {v0, v6, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A3Z;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v8, v4}, LX/8aH;->A0L(LX/A3Z;)J

    move-result-wide v1

    new-instance v0, LX/8aG;

    invoke-direct {v0, v4, v1, v2}, LX/8aG;-><init>(LX/A3Z;J)V

    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0C6;->A08(I)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BO0;

    iget-object v1, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, v0, LX/BO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v0, v0, LX/9eD;->A03:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A03(LX/A2o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/BNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BO0;

    iget-object v1, p0, LX/BNx;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, v0, LX/BO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eD;

    iget-object v0, v0, LX/9eD;->A03:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, v4, LX/8ZP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8ZP;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v6, v2, LX/7zU;->A0F:LX/ANK;

    iget-object v10, v2, LX/7zU;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/7zU;->A0N:LX/AJx;

    iget-object v4, v0, LX/AJx;->A00:LX/4qu;

    iget-object v9, v4, LX/4qu;->A01:LX/6Up;

    iget-object v0, v2, LX/7zU;->A0J:LX/AK2;

    iget-object v11, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/7zU;->A0O:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/4 v7, 0x0

    if-eqz v0, :cond_11

    move-object v3, v7

    :cond_11
    iget-object v1, v5, LX/9Xj;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/9Xj;->A02:Z

    new-instance v8, LX/9Xj;

    invoke-direct {v8, v1, v3, v0}, LX/9Xj;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v4, LX/4qu;->A01:LX/6Up;

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v7

    :cond_12
    invoke-virtual/range {v6 .. v11}, LX/ANK;->A03(LX/9N6;LX/9Xj;LX/6Up;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
