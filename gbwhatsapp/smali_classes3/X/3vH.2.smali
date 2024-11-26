.class public LX/3vH;
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

    iput p2, p0, LX/3vH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vH;

    invoke-direct {v0, p1, p2}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vH;

    invoke-direct {v0, p1, p2}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3vH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PZ;

    iget-object v1, v0, LX/3PZ;->A06:LX/4Zd;

    iget-object v2, v0, LX/3PZ;->A03:LX/3Q3;

    iget-object v4, v0, LX/3PZ;->A05:LX/2Eu;

    iget-object v5, v0, LX/3PZ;->A07:LX/32Z;

    iget-object v3, v0, LX/3PZ;->A04:LX/3Qu;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/3U9;->A00(LX/3Q3;LX/3Qu;LX/2Eu;LX/32Z;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Zd;->Bel(Landroid/content/Intent;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ba;

    iget-object v0, v4, LX/3Ba;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ur;->BK7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3Ba;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/3Ba;->A01:[Landroid/accounts/Account;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Ba;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, v1

    iput-object v0, v4, LX/3Ba;->A00:Landroid/accounts/Account;

    iget-object v0, v4, LX/3Ba;->A09:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3Ba;->A01:[Landroid/accounts/Account;

    array-length v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/3Ba;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x15

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/3Ba;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x16

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;

    :try_start_0
    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormActivity;->A0A:LX/3BP;

    iget-object v8, v6, LX/3BP;->A02:LX/16Z;

    iget-object v10, v6, LX/3BP;->A06:LX/123;

    invoke-virtual {v8, v10}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v9

    iget-object v0, v6, LX/3BP;->A04:LX/2Eu;

    invoke-virtual {v0}, LX/3RF;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/3RF;->A01()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_8

    iget-boolean v3, v6, LX/3BP;->A08:Z

    if-eqz v3, :cond_4

    iget-object v11, v6, LX/3BP;->A07:Ljava/lang/Long;

    if-eqz v11, :cond_4

    const/4 v0, 0x2

    iput v0, v9, LX/14p;->A01:I

    invoke-virtual/range {v8 .. v13}, LX/16Z;->A0U(LX/14p;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "deleted_synced_contact"

    if-eqz v3, :cond_3

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v2, v6, LX/3BP;->A00:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/3vP;

    invoke-direct {v0, v6, v7, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v10}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    iget-object v2, v6, LX/3BP;->A01:LX/1Bh;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-static {v9}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0N(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    iput v0, v9, LX/14p;->A01:I

    invoke-virtual {v8, v9}, LX/16Z;->A0O(LX/14p;)V

    iget-object v0, v6, LX/3BP;->A05:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    invoke-static {v10, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    if-lez v4, :cond_0

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-lt v4, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    invoke-interface {v0}, LX/1cz;->BRW()V

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2EZ;

    iget-object v0, v1, LX/2EZ;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    goto/16 :goto_19

    :pswitch_5
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Nn;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable note to self, sync meContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2Nn;->A04:LX/1Bh;

    iget-object v2, v3, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v3

    const/4 v0, 0x0

    goto/16 :goto_1a

    :pswitch_6
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    :try_start_1
    invoke-static {v3}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/7AJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7AJ;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_b
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1J7;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    iget-object v0, v0, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v1, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v1, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v1, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v1, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/1wk;

    iget-object v0, v0, LX/1wk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    const/4 v1, 0x2

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/1N7;

    invoke-static {v5}, LX/1N7;->A02(LX/1N7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1N7;->A03:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_require_update"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_key_index_list_update_retry_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v2, :cond_e

    if-lez v0, :cond_0

    :cond_e
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1N7;->A03()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3E5;

    iget-object v1, v0, LX/3E5;->A02:LX/3Dg;

    iget-object v0, v0, LX/3E5;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Dg;->A00(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3FJ;

    iget-object v3, v4, LX/3FJ;->A03:LX/4Zd;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/3FJ;->A02:LX/3Qu;

    invoke-virtual {v0}, LX/3Qu;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newly_added_contact_name_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3FJ;->A05:LX/14k;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newly_added_contact_jid_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zd;

    invoke-interface {v0}, LX/4Zd;->Bej()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/32Y;

    iget-object v4, v0, LX/32Y;->A00:LX/3LB;

    iget-object v2, v4, LX/3LB;->A0B:LX/4Zd;

    iget-boolean v7, v4, LX/3LB;->A01:Z

    iget-object v0, v4, LX/3LB;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v5, v4, LX/3LB;->A09:LX/3Qu;

    iget-object v1, v5, LX/3Qu;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v5, LX/3Qu;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3Qu;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v4, LX/3LB;->A0E:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    iget-object v3, v4, LX/3LB;->A07:LX/3Q3;

    iget-object v5, v4, LX/3LB;->A0A:LX/2Eu;

    iget-object v6, v4, LX/3LB;->A0D:LX/32Z;

    iget-object v4, v4, LX/3LB;->A09:LX/3Qu;

    invoke-static/range {v3 .. v8}, LX/3U9;->A00(LX/3Q3;LX/3Qu;LX/2Eu;LX/32Z;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Zd;->Bel(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LB;

    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3LB;->A02:Z

    iget-object v2, v3, LX/3LB;->A0A:LX/2Eu;

    invoke-virtual {v2}, LX/3RF;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/3RF;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    iget-object v0, v3, LX/3LB;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/3RF;->A03()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/3Ik;

    invoke-direct {v5, v0, v1, v2}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iget-object v4, v3, LX/3LB;->A0C:LX/3PZ;

    iget-object v7, v3, LX/3LB;->A0G:Ljava/lang/Long;

    iget-object v9, v3, LX/3LB;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/3PZ;->A01(LX/3Ik;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v3, LX/3LB;->A0F:LX/0xJ;

    const/16 v0, 0x2a

    new-instance v1, LX/3vH;

    invoke-direct {v1, v3, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Saving Contact"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    iget-object v1, v3, LX/3LB;->A05:LX/18I;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/3LB;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact to phone: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LB;

    iget-object v3, v0, LX/3LB;->A0B:LX/4Zd;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "contact_saved_to_phone"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    invoke-interface {v3, v2}, LX/4Zd;->Bel(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LB;

    new-instance v2, LX/3B9;

    invoke-direct {v2}, LX/3B9;-><init>()V

    iget-object v0, v1, LX/3LB;->A08:LX/3Ba;

    iget-object v4, v0, LX/3Ba;->A00:Landroid/accounts/Account;

    if-eqz v4, :cond_13

    iget-object v3, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "PHONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v2, LX/3B9;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/3B9;->A02:Ljava/lang/String;

    :cond_13
    iget-object v3, v1, LX/3LB;->A09:LX/3Qu;

    iget-object v0, v3, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3B9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/3Qu;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3B9;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/3LB;->A0A:LX/2Eu;

    invoke-virtual {v0}, LX/3RF;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3B9;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/3LB;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/3B9;->A00:Ljava/lang/Long;

    iget-boolean v0, v1, LX/3LB;->A02:Z

    iput-boolean v0, v2, LX/3B9;->A07:Z

    iget-object v0, v3, LX/3Qu;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qu;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/3B9;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/3LB;->A06:LX/3P8;

    iget-object v8, v2, LX/3B9;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/3B9;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/3B9;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/3B9;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/3B9;->A00:Ljava/lang/Long;

    iget-object v10, v2, LX/3B9;->A06:Ljava/lang/String;

    iget-boolean v2, v2, LX/3B9;->A07:Z

    new-instance v3, LX/32Y;

    invoke-direct {v3, v1}, LX/32Y;-><init>(LX/3LB;)V

    invoke-virtual {v5}, LX/3P8;->A01()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "NativeContactDbHelper no contact permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/32Y;->A00:LX/3LB;

    iget-object v0, v0, LX/3LB;->A0B:LX/4Zd;

    invoke-interface {v0}, LX/4Zd;->requestPermission()V

    return-void

    :cond_14
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "account_name"

    invoke-static {v1, v8, v0, v4}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "data2"

    if-nez v0, :cond_17

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    :goto_7
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v7, v0, v2}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v9, "data1"

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8, v4}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez v12, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_17
    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v7, v0, v2}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    if-nez v12, :cond_1a

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    :goto_8
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v12, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v0, "data3"

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    :cond_1c
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-static {v7, v0, v2}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v6, v9, v4}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_a
    :try_start_3
    iget-object v0, v5, LX/3P8;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "com.android.contacts"

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v3, LX/32Y;->A00:LX/3LB;

    iget-object v1, v0, LX/3LB;->A05:LX/18I;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactDbHelper/unable to save contact "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/32Y;->A00:LX/3LB;

    iget-object v3, v4, LX/3LB;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ContactFormSaveContactController: unable to save contact"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/3LB;->A05:LX/18I;

    iget-object v1, v4, LX/3LB;->A0B:LX/4Zd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ba;

    iget-object v1, v4, LX/3Ba;->A08:LX/0z2;

    iget-object v0, v4, LX/3Ba;->A07:LX/17F;

    invoke-static {v0, v1}, LX/3U9;->A05(LX/17F;LX/0z2;)Z

    move-result v0

    const-string v5, "PHONE"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1e

    new-array v6, v7, [Landroid/accounts/Account;

    iget-object v1, v4, LX/3Ba;->A02:Landroid/content/Context;

    const v0, 0x7f121b59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    :goto_b
    iput-object v6, v4, LX/3Ba;->A01:[Landroid/accounts/Account;

    iget-object v1, v4, LX/3Ba;->A06:LX/18I;

    const/16 v0, 0x28

    invoke-static {v1, v4, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_1e
    iget-object v3, v4, LX/3Ba;->A02:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v6, v2, [Landroid/accounts/Account;

    invoke-static {v1, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    const v0, 0x7f121b59

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    goto :goto_b

    :pswitch_15
    iget-object v2, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3R6;

    iget-object v0, v2, LX/3R6;->A02:LX/16Z;

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/3R6;->A04:LX/17Z;

    iget-object v0, v1, LX/17Z;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/3R6;->A03:LX/16o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16o;->A05(Ljava/util/Collection;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3RF;

    const/4 v2, 0x0

    iget-object v0, v4, LX/3RF;->A0A:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    :goto_c
    iget-object v1, v4, LX/3RF;->A0C:LX/1ND;

    iget-object v0, v4, LX/3RF;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A02(LX/1ND;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uQ;

    iget-object v5, v0, LX/5uQ;->A00:Ljava/lang/String;

    :cond_20
    if-eqz v5, :cond_22

    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const-string v5, "us"

    :cond_23
    const/4 v3, 0x0

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    :try_start_4
    iget-object v0, v4, LX/3RF;->A07:LX/1Pu;

    invoke-virtual {v0, v5}, LX/1Pu;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v2, v4, LX/3RF;->A08:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/3vY;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AutoScrollView;

    iget-boolean v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_25

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_26
    iget-object v1, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_27
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, LX/014;

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v2, 0x7f1216a4

    const/16 v1, 0x25

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v3, v1}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v0, 0x7f120837

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120836

    goto :goto_e

    :pswitch_1a
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/006;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/006;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-static {v4, v0, v1}, LX/2t8;->A00(LX/16D;LX/1Ob;Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v2, 0x7f1216a4

    const/16 v1, 0x26

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v4, v1}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v0, 0x7f12082e

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f12082f

    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v5, v3}, LX/1r2;->A0i(Z)V

    goto :goto_f

    :cond_2a
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v1, 0x7f120830

    const/4 v0, 0x4

    invoke-static {v5, v2, v0, v1}, LX/1r2;->A0A(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f120832

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120831

    :goto_e
    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1r2;->A0i(Z)V

    :goto_f
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "cc"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "pn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/1K5;

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0y6;->A08(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_2d
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/1K5;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0}, LX/0y6;->A05()V

    return-void

    :cond_2e
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/1K5;

    goto :goto_10

    :pswitch_1f
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A04:LX/1K5;

    :goto_10
    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    const-string v0, "companion/registration/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v2, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0, v1}, LX/14U;->A01(I)V

    invoke-static {v2}, LX/0y6;->A00(LX/0y6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_20
    iget-object v4, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A02:LX/3HH;

    const-string v2, "CompanionPostLogoutActivity"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/35S;

    iget-object v3, v1, LX/35S;->A01:LX/3Oa;

    iget v0, v3, LX/3Oa;->A01:I

    iget-object v2, v1, LX/35S;->A00:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1ax;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1ax;->A02(LX/3Oa;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/4yi;

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    :goto_11
    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1ax;->A02(LX/3Oa;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/4yi;

    new-instance v0, LX/4uk;

    invoke-direct {v0}, LX/4uk;-><init>()V

    goto :goto_11

    :pswitch_22
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Nn;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable privacy setting disable link previews"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Nn;->A05:LX/1Bw;

    sget-object v0, LX/1Lp;->A05:LX/1Lp;

    goto :goto_12

    :pswitch_24
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Nn;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Nn;->A04:LX/1Bh;

    iget-object v1, v0, LX/1Bh;->A0J:LX/1Bw;

    const-string v0, "favoriteSticker"

    goto :goto_13

    :pswitch_25
    iget-object v1, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Nn;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Nn;->A05:LX/1Bw;

    sget-object v0, LX/1Lp;->A03:LX/1Lp;

    :goto_12
    iget-object v0, v0, LX/1Lp;->mutationName:Ljava/lang/String;

    :goto_13
    invoke-static {v1, v0}, LX/1Bw;->A01(LX/1Bw;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    invoke-static {v0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A00(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v5, LX/3AQ;

    sget-object v0, LX/9rO;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/9rO;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3AQ;->A04:LX/1Jr;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1Jr;->A04(Ljava/lang/String;J)V

    goto :goto_14

    :pswitch_28
    iget-object v5, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v5, LX/3AQ;

    sget-object v0, LX/9rO;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3AQ;->A04:LX/1Jr;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1Jr;->A04(Ljava/lang/String;J)V

    goto :goto_15

    :cond_30
    iget-object v0, v5, LX/3AQ;->A03:LX/0xe;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v5, LX/3AQ;->A02:LX/1Bh;

    invoke-virtual {v0}, LX/1Bh;->A0H()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tz;

    iget-object v1, v2, LX/1tz;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tz;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tz;

    iget-object v0, v0, LX/1tz;->A03:LX/3E3;

    invoke-virtual {v0}, LX/3E3;->A00()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ph;

    invoke-static {v0}, LX/3ph;->A00(LX/3ph;)LX/3H3;

    iget-object v3, v0, LX/3ph;->A02:LX/9vH;

    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/9vH;->A01(LX/9vH;Ljava/lang/Long;ZZ)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/0xJ;

    iget-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/19l;

    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/0vu;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A02:LX/1d2;

    new-instance v0, LX/2k8;

    invoke-direct {v0, v2, v1, v3}, LX/2k8;-><init>(LX/0vu;LX/1d2;LX/19l;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/1UU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_2f
    iget-object v5, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v7, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/19l;

    iget-object v0, v7, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v4, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/19l;->A0J:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf0

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19p;->A0K(Landroid/os/Message;)Z

    goto :goto_16

    :cond_32
    iget-object v4, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/0xJ;

    const/16 v0, 0x8

    new-instance v3, LX/3vH;

    invoke-direct {v3, v5, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    const-string v0, "LinedDevicesActivity/refresh"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3vH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/19l;

    const-string v0, "account_sync_timeout"

    invoke-static {v1, v0}, LX/19l;->A06(LX/19l;Ljava/lang/String;)V

    return-void

    :goto_17
    return-void

    :goto_18
    return-void

    :goto_19
    :try_start_6
    iget-object v5, v1, LX/2EZ;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2EZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2EZ;->A00:Ljava/lang/Runnable;

    iget-object v2, v1, LX/2EZ;->A05:LX/0yM;

    sget-object v4, LX/94W;->A04:LX/94W;

    sget-object v3, LX/9li;->A0D:LX/9li;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_1a
    :try_start_7
    invoke-virtual {v3, v0}, LX/1Bh;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/1Bh;->A0L:LX/16Z;

    iget-object v0, v1, LX/16Z;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1Bh;->A00(LX/1Bh;Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v3, LX/1Bh;->A0X:LX/1Bk;

    const-string v1, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1Bk;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3}, LX/1Bh;->A0F()V

    :cond_33
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1J7;

    if-eqz v1, :cond_34

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    iget-object v0, v0, LX/1J6;->A00:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A02(LX/1J7;)V

    :cond_34
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
