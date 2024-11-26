.class public Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
.super Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/9If;

.field public A04:LX/9Ig;

.field public A05:LX/9Ih;

.field public A06:LX/0xF;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/9aw;

.field public A09:LX/6JL;

.field public A0A:LX/9ZO;

.field public A0B:LX/81M;

.field public A0C:LX/7zk;

.field public A0D:LX/9sS;

.field public A0E:LX/18x;

.field public A0F:LX/1Rf;

.field public A0G:LX/0xd;

.field public A0H:LX/0yB;

.field public A0I:LX/0z0;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:LX/1Em;

.field public A0M:LX/1Gr;

.field public A0N:LX/9fE;

.field public A0O:LX/9XI;

.field public A0P:LX/3Qz;

.field public A0Q:LX/6UE;

.field public A0R:LX/1Ac;

.field public A0S:LX/1Tf;

.field public A0T:LX/0xJ;

.field public A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;

.field public A0W:LX/9f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    const-string v0, "extra_key_seller_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_buyer_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_order_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_token"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_enable_create_order"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    const v0, 0x7f0e045f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b136b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x19

    move-object/from16 v0, p0

    invoke-static {v4, v0, v3}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1370

    invoke-static {v1, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const v3, 0x7f0b1165

    invoke-static {v1, v3}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/1Tf;

    const v3, 0x7f0b1371

    invoke-static {v1, v3}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_seller_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iput-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/9Ih;

    iget-object v9, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0W:LX/9f1;

    iget-object v4, v7, LX/9Ih;->A00:LX/1e5;

    iget-object v4, v4, LX/1e5;->A01:LX/1e4;

    iget-object v4, v4, LX/1e4;->A05:LX/005;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Ig;

    iget-object v4, v7, LX/9Ih;->A00:LX/1e5;

    iget-object v4, v4, LX/1e5;->A02:LX/0uf;

    invoke-static {v4}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v12

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v11

    new-instance v7, LX/81M;

    move-object v10, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/81M;-><init>(LX/9Ig;LX/9f1;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    iput-object v7, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0B:LX/81M;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v6, v3}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1q()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_buyer_jid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_order_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_token"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v11

    iput-object v11, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/3Qz;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iget-object v10, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/9If;

    new-instance v8, LX/A64;

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/A64;-><init>(LX/9If;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v5

    const-class v4, LX/7zk;

    invoke-virtual {v5, v4}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, LX/7zk;

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v5, v4, LX/7zk;->A02:LX/00s;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v5, v0, v9}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v5, v4, LX/7zk;->A01:LX/00s;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    invoke-static {v4, v5, v0, v3}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v4, 0x7f0b1374

    invoke-static {v1, v4}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v5, v4, LX/7zk;->A06:LX/0xF;

    iget-object v4, v4, LX/7zk;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const v4, 0x7f121cc4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v8, v4, LX/7zk;->A08:LX/9Ud;

    iget-object v12, v4, LX/7zk;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v4, LX/7zk;->A0F:Ljava/lang/String;

    iget-object v6, v4, LX/7zk;->A0G:Ljava/lang/String;

    iget-object v4, v8, LX/9Ud;->A05:LX/5o6;

    iget-object v4, v4, LX/5o6;->A00:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v8, LX/9Ud;->A00:LX/00t;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/6JL;

    invoke-static {v6}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/6JL;

    invoke-static {v5, v4}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v4, 0x23

    invoke-static {v5, v4}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v4, 0x2d

    invoke-static {v5, v4}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object v4, v5, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v4, v5, LX/69X;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/6JL;->A03(LX/69X;)V

    invoke-virtual {v0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "extra_key_enable_create_order"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0b042e

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b07df

    invoke-static {v5, v4}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v8, v4, LX/7zk;->A00:LX/00s;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    invoke-static {v4, v8, v6, v2}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    new-instance v4, LX/2jf;

    invoke-direct {v4, v3, v7, v0}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-array v7, v4, [I

    const v4, 0x7f1209b5

    aput v4, v7, v2

    const v4, 0x7f1209b6

    aput v4, v7, v3

    const v3, 0x7f1209b7

    aput v3, v7, v9

    const/4 v4, 0x3

    const v3, 0x7f1209b8

    aput v3, v7, v4

    iget-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/0z0;

    invoke-static {v3}, LX/7vH;->A07(LX/0yz;)I

    move-result v3

    aget v3, v7, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b084b

    invoke-static {v5, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x2e

    invoke-static {v4, v0, v3}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/1Rf;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v2}, LX/1Rf;->A0D(Lcom/whatsapp/jid/UserJid;I)V

    return-object v1

    :cond_2
    iget v5, v8, LX/9Ud;->A03:I

    iget v4, v8, LX/9Ud;->A02:I

    new-instance v17, LX/9SP;

    move-object v13, v10

    move-object v14, v6

    move v15, v5

    move/from16 v16, v4

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, LX/9SP;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v8, LX/9Ud;->A0B:LX/9fE;

    iget-object v11, v8, LX/9Ud;->A0A:LX/19p;

    iget-object v15, v8, LX/9Ud;->A04:LX/1LK;

    iget-object v6, v8, LX/9Ud;->A08:LX/9Mz;

    iget-object v5, v8, LX/9Ud;->A09:LX/9mJ;

    iget-object v4, v8, LX/9Ud;->A07:LX/9Ja;

    new-instance v14, LX/8ZB;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, LX/8ZB;-><init>(LX/1LK;LX/9Ja;LX/9SP;LX/9Mz;LX/9mJ;LX/19p;LX/9fE;)V

    iget-object v11, v8, LX/9Ud;->A06:LX/9Mx;

    monitor-enter v11

    :try_start_0
    iget-object v6, v11, LX/9Mx;->A00:Ljava/util/Hashtable;

    invoke-virtual {v6, v10}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Future;

    if-nez v12, :cond_3

    iget-object v4, v14, LX/8ZB;->A02:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v14, LX/8ZB;->A03:LX/9fE;

    const-string v4, "order_view_tag"

    invoke-virtual {v5, v4}, LX/9fE;->A03(Ljava/lang/String;)V

    iget-object v12, v14, LX/8ZB;->A01:LX/9mJ;

    invoke-static {v14, v13}, LX/8ZB;->A00(LX/8ZB;Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const/16 v4, 0xf8

    invoke-virtual {v12, v14, v5, v13, v4}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GetOrderProtocol/sendGetOrderRequest/jid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, LX/8ZB;->A00:LX/9SP;

    iget-object v4, v4, LX/9SP;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v12, v14, LX/8ZB;->A04:LX/Aj7;

    invoke-virtual {v6, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LX/9Mx;->A01:LX/0xJ;

    const/16 v5, 0x13

    new-instance v4, LX/79v;

    invoke-direct {v4, v11, v12, v10, v5}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v11

    iget-object v4, v8, LX/9Ud;->A0C:LX/0xJ;

    invoke-static {v4, v8, v12, v9}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v5, v4, LX/7zk;->A03:LX/00s;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, v5, v0, v8}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/7zk;->A0E:LX/0xJ;

    invoke-static {v4, v6, v5, v8}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0W:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    const-string v1, "order_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    const v2, 0x2e2e0cb3

    const-string v1, "order_view_tag"

    const-string v0, "OrderDetailFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/9ZO;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0W:LX/9f1;

    return-void
.end method
