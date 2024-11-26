.class public LX/AfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AfZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AfZ;

    invoke-direct {v0, p1, p2}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AfZ;

    invoke-direct {v0, p1, p2}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/AfZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v5, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A05:LX/16Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v6

    iget-object v4, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A07:LX/17Z;

    if-eqz v4, :cond_e

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v4, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v7

    invoke-virtual {v7}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3du;

    invoke-direct {v0, v7}, LX/3du;-><init>(LX/14p;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    new-instance v0, LX/3du;

    if-eqz v1, :cond_3

    invoke-direct {v0, v7}, LX/3du;-><init>(LX/14p;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {v0, v7}, LX/3du;-><init>(LX/14p;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v12, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/9en;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v12, :cond_8

    monitor-enter v12

    :try_start_1
    iget-wide v0, v12, LX/9en;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    invoke-static {v11}, LX/000;->A1P(I)Z

    move-result v0

    monitor-exit v12

    if-ne v0, v7, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0H:LX/9en;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9en;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/AJo;

    invoke-direct {v0, v1}, LX/AJo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_8
    invoke-static {v10}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/AJn;

    invoke-direct {v0, v9}, LX/AJn;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/AJn;

    invoke-direct {v0, v7}, LX/AJn;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/AJn;

    invoke-direct {v0, v1}, LX/AJn;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    new-instance v0, LX/AJn;

    invoke-direct {v0, v1}, LX/AJn;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/AJm;

    invoke-direct {v0}, LX/AJm;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0W:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Z4;

    iget-object v2, v0, LX/8Z4;->A01:LX/7m1;

    if-eqz v2, :cond_2a

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failed"

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kH;

    iget-object v1, v2, LX/9kH;->A0E:LX/6a0;

    iget-object v0, v2, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/9kH;->A01:LX/00t;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, v2, LX/9kH;->A07:LX/00t;

    if-eqz v2, :cond_2a

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Wu;

    iget-object v1, v2, LX/6Wu;->A04:LX/6Qn;

    iget-object v0, v2, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6Qn;->A01(Lcom/whatsapp/jid/Jid;)V

    iget-object v1, v2, LX/6Wu;->A00:LX/00t;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Wu;

    const/4 v2, 0x0

    iget-object v6, v3, LX/6Wu;->A08:LX/1Yd;

    iget-object v0, v3, LX/6Wu;->A03:LX/1LK;

    iget-object v4, v3, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v5

    iget-object v1, v6, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x176c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "promotions"

    invoke-static {v6, v5, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/6Wu;->A06:LX/1ch;

    iget-object v0, v0, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/9jp;->A02:Ljava/util/List;

    :goto_3
    iget-object v0, v3, LX/6Wu;->A02:LX/00t;

    if-nez v1, :cond_f

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_f
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/6Wu;->A00(LX/6Wu;Z)V

    iget-object v1, v3, LX/6Wu;->A07:LX/9su;

    new-instance v0, LX/7v8;

    invoke-direct {v0, v3, v2}, LX/7v8;-><init>(LX/6Wu;I)V

    invoke-virtual {v1, v0, v4}, LX/9su;->A06(LX/7lM;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    iget-object v1, v3, LX/6Wu;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Wu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/6Wu;->A01:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Wu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Wu;->A00(LX/6Wu;Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    :goto_5
    iget-object v1, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/1RO;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/1RO;->A03(LX/123;I)V

    return-void

    :cond_13
    const/16 v2, 0x3c

    goto :goto_5

    :cond_14
    const/16 v2, 0x3d

    goto :goto_5

    :cond_15
    const/16 v2, 0x3b

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/803;->A0E:LX/00t;

    iget-object v0, v0, LX/803;->A0H:LX/9aw;

    invoke-virtual {v0, v1}, LX/9aw;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :goto_6
    invoke-static {v2, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zO;

    iget-object v1, v2, LX/7zO;->A02:LX/1LK;

    iget-object v0, v2, LX/7zO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v4

    iget-object v3, v2, LX/7zO;->A00:LX/00t;

    iget-object v1, v2, LX/7zO;->A01:LX/3LN;

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    iget-boolean v0, v4, LX/A2o;->A0W:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/A2o;->A0X:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1, v4}, LX/3LN;->A03(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v4}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_7
    const/4 v2, 0x1

    :cond_17
    invoke-static {v3, v2}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_18
    iget-object v1, v1, LX/3LN;->A01:LX/18x;

    iget-object v0, v4, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-boolean v0, v4, LX/A2o;->A0Y:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zn;

    invoke-virtual {v1}, LX/8hK;->A07()V

    iget-object v0, v1, LX/8Zn;->A02:LX/9eu;

    iget-object v5, v1, LX/8Zn;->A01:LX/9Mt;

    iget-object v7, v0, LX/9eu;->A04:LX/0z0;

    iget-object v3, v0, LX/9eu;->A00:LX/0xl;

    iget-object v6, v0, LX/9eu;->A03:LX/0vo;

    iget-object v9, v0, LX/9eu;->A06:LX/006;

    iget-object v10, v0, LX/9eu;->A07:LX/004;

    iget-object v11, v0, LX/9eu;->A08:LX/004;

    iget-object v4, v0, LX/9eu;->A01:LX/1LK;

    iget-object v8, v0, LX/9eu;->A05:LX/1UR;

    new-instance v2, LX/8Zg;

    invoke-direct/range {v2 .. v11}, LX/8Zg;-><init>(LX/0xl;LX/1LK;LX/9Mt;LX/0vo;LX/0z0;LX/1UR;LX/006;LX/004;LX/004;)V

    invoke-virtual {v2, v1}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zo;

    invoke-virtual {v0}, LX/8hK;->A07()V

    iget-object v1, v0, LX/8Zo;->A02:LX/9eu;

    iget-object v4, v0, LX/8Zo;->A01:LX/9dq;

    iget-object v6, v1, LX/9eu;->A04:LX/0z0;

    iget-object v2, v1, LX/9eu;->A00:LX/0xl;

    iget-object v5, v1, LX/9eu;->A03:LX/0vo;

    iget-object v8, v1, LX/9eu;->A06:LX/006;

    iget-object v9, v1, LX/9eu;->A07:LX/004;

    iget-object v10, v1, LX/9eu;->A09:LX/004;

    iget-object v3, v1, LX/9eu;->A01:LX/1LK;

    iget-object v7, v1, LX/9eu;->A05:LX/1UR;

    new-instance v1, LX/8Zh;

    invoke-direct/range {v1 .. v10}, LX/8Zh;-><init>(LX/0xl;LX/1LK;LX/9dq;LX/0vo;LX/0z0;LX/1UR;LX/006;LX/004;LX/004;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zp;

    invoke-virtual {v0}, LX/8hK;->A07()V

    iget-object v2, v0, LX/8Zp;->A00:LX/0xF;

    iget-object v3, v0, LX/8Zp;->A03:LX/9Tx;

    iget-object v1, v3, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, v0, LX/8Zp;->A07:LX/63Z;

    sget-object v3, LX/5jA;->A00:LX/6TV;

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_19
    iget-object v2, v0, LX/8Zp;->A02:LX/9eu;

    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    invoke-virtual {v2, v3, v1}, LX/9eu;->A00(LX/9Tx;Ljava/lang/String;)LX/8Zi;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_f
    iget-object v4, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zt;

    const/4 v5, 0x0

    invoke-virtual {v4}, LX/8hK;->A07()V

    iget-object v1, v4, LX/8Zt;->A01:LX/0xF;

    iget-object v3, v4, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v3, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/8Zt;->A09:LX/63Z;

    sget-object v2, LX/5jA;->A00:LX/6TV;

    const/4 v0, 0x1

    new-instance v1, LX/BOS;

    invoke-direct {v1, v4, v0}, LX/BOS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/63Z;->A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6z6;->Bkz(LX/7mq;)V

    return-void

    :cond_1a
    iget-object v2, v4, LX/8Zt;->A03:LX/9eu;

    const/4 v1, 0x0

    const-string v0, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    invoke-virtual {v2, v3, v0, v1, v5}, LX/9eu;->A01(LX/9pr;Ljava/lang/String;Ljava/lang/String;Z)LX/8Zm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zr;

    invoke-virtual {v0}, LX/8hK;->A07()V

    iget-object v2, v0, LX/8Zr;->A00:LX/0xF;

    iget-object v5, v0, LX/8Zr;->A07:LX/9Tc;

    iget-object v1, v5, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v4, v0, LX/8Zr;->A09:LX/63Z;

    sget-object v3, LX/5jA;->A00:LX/6TV;

    const/4 v1, 0x2

    goto :goto_8

    :cond_1b
    iget-object v1, v0, LX/8Zr;->A03:LX/9eu;

    const/4 v10, 0x0

    const-string v9, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const-wide v13, 0x1732ac458f2d9fL

    iget-object v6, v1, LX/9eu;->A04:LX/0z0;

    iget-object v2, v1, LX/9eu;->A00:LX/0xl;

    iget-object v4, v1, LX/9eu;->A03:LX/0vo;

    iget-object v3, v1, LX/9eu;->A01:LX/1LK;

    iget-object v8, v1, LX/9eu;->A06:LX/006;

    iget-object v11, v1, LX/9eu;->A07:LX/004;

    iget-object v12, v1, LX/9eu;->A0B:LX/004;

    iget-object v7, v1, LX/9eu;->A05:LX/1UR;

    new-instance v1, LX/8Zl;

    invoke-direct/range {v1 .. v14}, LX/8Zl;-><init>(LX/0xl;LX/1LK;LX/0vo;LX/9Tc;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zq;

    invoke-virtual {v0}, LX/8hK;->A07()V

    iget-object v1, v0, LX/8Zq;->A02:LX/9eu;

    iget-object v4, v0, LX/8Zq;->A03:LX/9nN;

    iget-object v6, v1, LX/9eu;->A04:LX/0z0;

    iget-object v2, v1, LX/9eu;->A00:LX/0xl;

    iget-object v5, v1, LX/9eu;->A03:LX/0vo;

    iget-object v3, v1, LX/9eu;->A01:LX/1LK;

    iget-object v8, v1, LX/9eu;->A06:LX/006;

    iget-object v10, v1, LX/9eu;->A07:LX/004;

    iget-object v11, v1, LX/9eu;->A0A:LX/004;

    iget-object v7, v1, LX/9eu;->A05:LX/1UR;

    iget-object v1, v1, LX/9eu;->A02:LX/6JL;

    iget-object v9, v1, LX/6JL;->A02:Ljava/lang/String;

    new-instance v1, LX/8Zk;

    invoke-direct/range {v1 .. v11}, LX/8Zk;-><init>(LX/0xl;LX/1LK;LX/9nN;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    goto :goto_9

    :pswitch_12
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zs;

    invoke-virtual {v0}, LX/8hK;->A07()V

    iget-object v2, v0, LX/8Zs;->A00:LX/0xF;

    iget-object v3, v0, LX/8Zs;->A02:LX/9eL;

    iget-object v1, v3, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v4, v0, LX/8Zs;->A07:LX/63Z;

    sget-object v3, LX/5jA;->A00:LX/6TV;

    const/4 v1, 0x3

    :goto_8
    new-instance v2, LX/BOS;

    invoke-direct {v2, v0, v1}, LX/BOS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/63Z;->A00(LX/6TV;LX/5f6;LX/7j1;Ljava/lang/Long;)LX/6z6;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/6z6;->Bkz(LX/7mq;)V

    return-void

    :cond_1c
    iget-object v2, v0, LX/8Zs;->A01:LX/9eu;

    const-string v1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    invoke-virtual {v2, v3, v1}, LX/9eu;->A02(LX/9eL;Ljava/lang/String;)LX/8Zj;

    move-result-object v1

    :goto_9
    invoke-virtual {v1, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    :goto_a
    invoke-virtual {v0}, LX/01I;->A2D()V

    return-void

    :pswitch_14
    iget-object v7, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v7, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    if-eqz v2, :cond_2a

    const/4 v6, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v2, LX/9Xi;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/9Xi;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/9Xi;->A01:LX/0ue;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080c52

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v3}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/9Xi;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/9Xi;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zx;

    iget-object v4, v0, LX/8Zx;->A0K:LX/1S2;

    iget-object v2, v0, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    const-string v1, "catalog_link"

    const/4 v0, 0x0

    new-instance v3, LX/6PA;

    invoke-direct {v3, v2, v1, v0}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v5, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5fu;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5fu;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x7d00

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_19
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZC;

    iget-object v2, v0, LX/8ZC;->A01:LX/7m1;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failure"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :cond_1d
    const-string v0, "CreateOrderProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ZC;

    iget-object v2, v3, LX/8ZC;->A01:LX/7m1;

    if-eqz v2, :cond_1e

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to create direct connection info"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v3, LX/8ZC;->A00:LX/9dT;

    const-string v0, "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info"

    goto :goto_b

    :pswitch_1b
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZC;

    iget-object v0, v1, LX/8ZC;->A00:LX/9dT;

    if-nez v0, :cond_1f

    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/retrying request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8ZC;->A00:LX/9dT;

    invoke-static {v0, v1}, LX/8ZC;->A00(LX/9dT;LX/8ZC;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJ2;

    iget-object v1, v2, LX/AJ2;->A01:LX/1LK;

    iget-object v0, v2, LX/AJ2;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v1

    iget-object v0, v2, LX/AJ2;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8a7;

    iget-object v4, v0, LX/8a7;->A0l:LX/1S2;

    iget-object v2, v0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    :goto_c
    const-string v0, "product_link"

    new-instance v3, LX/6PA;

    invoke-direct {v3, v2, v0, v1}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v3}, LX/1S2;->A01(LX/6PA;)V

    return-void

    :cond_20
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_1e
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/1Pw;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/1RZ;->A0A()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0F:LX/1S1;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/1S1;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v4, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_22
    const-string v0, "interopBlockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/1RZ;->A0A()Ljava/util/Set;

    move-result-object v1

    iget-object v4, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x25

    new-instance v1, LX/AfZ;

    invoke-direct {v1, v2, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_24
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A0t(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/1RZ;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1RZ;->A0A()Ljava/util/Set;

    move-result-object v1

    iget-object v4, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v2, Lcom/gbwhatsapp/blocklist/BlockList;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x22

    new-instance v1, LX/AfZ;

    invoke-direct {v1, v2, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_f
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_25
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0E:LX/1Bb;

    if-eqz v0, :cond_26

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.setting.InteropSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_26
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const v0, 0x7f1218a9

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJl;

    iget-object v3, v0, LX/AJl;->A01:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.setting.InteropSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9eQ;

    iget-boolean v0, v2, LX/9eQ;->A0F:Z

    if-eqz v0, :cond_27

    iget-object v1, v2, LX/9eQ;->A03:LX/18I;

    iget-object v0, v2, LX/9eQ;->A01:Landroid/app/Activity;

    check-cast v0, LX/161;

    invoke-virtual {v1, v0}, LX/18I;->A09(LX/161;)V

    :cond_27
    iget-object v1, v2, LX/9eQ;->A04:LX/4UT;

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_27
    iget-object v2, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9eQ;

    iget-boolean v0, v2, LX/9eQ;->A0F:Z

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/9eQ;->A03:LX/18I;

    iget-object v0, v2, LX/9eQ;->A01:Landroid/app/Activity;

    check-cast v0, LX/161;

    invoke-virtual {v1, v0}, LX/18I;->A09(LX/161;)V

    :cond_28
    iget-boolean v0, v2, LX/9eQ;->A00:Z

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/9eQ;->A08:LX/16o;

    iget-object v0, v2, LX/9eQ;->A06:LX/3BV;

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16o;->A04(Ljava/util/Collection;)V

    :cond_29
    iget-object v1, v2, LX/9eQ;->A04:LX/4UT;

    if-eqz v1, :cond_2a

    iget-boolean v0, v2, LX/9eQ;->A00:Z

    :goto_10
    invoke-interface {v1, v0}, LX/4UT;->BeO(Z)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Z4;

    iget-object v2, v0, LX/8Z4;->A01:LX/7m1;

    if-eqz v2, :cond_2a

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Direct connection error"

    :goto_11
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :catch_1
    :cond_2a
    return-void

    :pswitch_29
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/0yI;

    const-string v0, "1142481766359885"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ai;

    iget-object v2, v0, LX/5Ai;->A04:LX/18I;

    const-string v1, "Load Bloks from assets success."

    goto :goto_12

    :pswitch_2b
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ai;

    iget-object v2, v0, LX/5Ai;->A04:LX/18I;

    const-string v1, "Load Bloks from assets failed."

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ai;

    :try_start_8
    iget-object v0, v3, LX/5Ai;->A07:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "bloks_payload.zip"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5Ai;->A0A(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v3, LX/5Ai;->A04:LX/18I;

    const/16 v0, 0x2d

    new-instance v1, LX/AfZ;

    invoke-direct {v1, v3, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_2b
    iget-object v2, v3, LX/5Ai;->A04:LX/18I;

    const/16 v0, 0x2e

    new-instance v1, LX/AfZ;

    invoke-direct {v1, v3, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_13

    :goto_14
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: Error load Debug Bloks Payload from assets"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    invoke-interface {v0}, LX/7nL;->BPM()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/AfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    invoke-interface {v0}, LX/7nL;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
