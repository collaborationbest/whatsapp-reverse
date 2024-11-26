.class public LX/1jb;
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

    iput p2, p0, LX/1jb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/1jb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zL;

    iget-object v0, v3, LX/0zL;->A0H:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/0zL;->A0C(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0zL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7le;

    iget-object v1, v3, LX/0zL;->A01:LX/1Ak;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/7le;->Box(LX/1Ak;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/18a;

    iget-object v1, v0, LX/18a;->A01:LX/0yx;

    const-class v0, LX/0yK;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yK;

    invoke-static {v0}, LX/0yK;->A00(LX/0yK;)V

    iget-object v0, v0, LX/0yK;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bh;

    iget-object v2, v3, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation"

    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "setting_unarchiveChats"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8d4;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8d4;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/1fD;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    iget-object v6, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {v1}, LX/1h3;->getCount()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, -0x1

    if-nez v3, :cond_3

    const/4 v7, -0x1

    :goto_2
    add-int/lit8 v6, v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v7, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be >= First visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iput v5, v4, LX/1fD;->A00:I

    iput v7, v4, LX/1fD;->A01:I

    iput-boolean v3, v4, LX/1fD;->A03:Z

    iget-object v0, v4, LX/1fD;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1fD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1fD;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_4

    add-int/lit8 v7, v3, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/1es;

    invoke-virtual {v0}, LX/1es;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x8

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2o:LX/1dP;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3bh;

    invoke-direct {v0, v2, v1}, LX/3bh;-><init>(LX/1dP;Z)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v4}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v4}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/2K6;

    invoke-direct {v0, v4, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v4, LX/02L;->A0P:LX/01U;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/1pA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v2, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A07:LX/0z0;

    const/16 v1, 0x1d9c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt v3, v0, :cond_1a

    invoke-static {v5, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;Ljava/util/Set;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ct;

    iget-object v0, v0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xE;

    iget-object v0, v2, LX/0xE;->A00:LX/0xA;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/4dF;

    invoke-direct {v1, v2, v0}, LX/4dF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0xE;->A00:LX/0xA;

    iget-object v0, v2, LX/0xE;->A05:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xE;

    iget-object v1, v2, LX/0xE;->A00:LX/0xA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0xE;->A05:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0xE;->A00:LX/0xA;

    return-void

    :pswitch_9
    iget-object v7, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v7, LX/0xE;

    invoke-static {v7}, LX/0xE;->A00(LX/0xE;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v8, ".crash"

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    array-length v9, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_c

    aget-object v12, v6, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v12}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    const-string v0, "attachmentParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "attachmentPath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "logFilePath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "fromParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "forcedUpload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "detailedException"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "tagsString"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "timeMillis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v13, LX/61O;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/61O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v13, LX/61O;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-lez v0, :cond_9

    iget-object v11, v13, LX/61O;->A02:Ljava/lang/String;

    iget-boolean v10, v13, LX/61O;->A06:Z

    iget-object v3, v13, LX/61O;->A01:Ljava/lang/String;

    iget-boolean v2, v13, LX/61O;->A05:Z

    iget-object v1, v13, LX/61O;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/61O;->A04:Ljava/util/Map;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, LX/0xE;->A09(LX/0xE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v1, v13, LX/61O;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v13, LX/61O;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/0xE;->A00(LX/0xE;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v0, v4

    if-nez v0, :cond_e

    :cond_d
    iget-object v2, v7, LX/0xE;->A01:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/1jb;

    invoke-direct {v0, v7, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v4, :cond_11

    :cond_e
    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v5, v3, :cond_10

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    if-nez v2, :cond_0

    :cond_11
    invoke-static {v7}, LX/0xE;->A00(LX/0xE;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_a
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zu;

    iget-object v0, v0, LX/0zu;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_counter"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_b
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1JR;

    iget-object v2, v3, LX/1JR;->A03:LX/0vo;

    iget-object v0, v2, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0vo;->A2O()Z

    return-void

    :cond_12
    const/4 v8, 0x1

    iget-boolean v0, v3, LX/1JR;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1JR;->A05:LX/0z0;

    const/16 v1, 0x658

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v3, LX/1JR;->A00:Z

    iget-object v5, v3, LX/1JR;->A04:LX/1JQ;

    new-instance v2, LX/00t;

    invoke-direct {v2}, LX/00t;-><init>()V

    iget-object v9, v5, LX/1JQ;->A00:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const-string v1, "accept"

    const/4 v0, 0x0

    new-instance v7, LX/6cY;

    invoke-direct {v7, v1, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v12}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v4, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v4, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "iq"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v7, v0, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x0

    new-instance v10, LX/3Th;

    invoke-direct {v10, v2, v5, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0x142

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    const/16 v1, 0x17

    new-instance v0, LX/2K6;

    invoke-direct {v0, v3, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0A(LX/04l;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0}, LX/1Kc;->BP7()V

    goto :goto_9

    :pswitch_d
    iget-object v7, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v7, LX/1SY;

    iget-object v0, v7, LX/1SY;->A0O:LX/14F;

    const-string v1, "message_fts"

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15n;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/15n;->A0A()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v8, LX/2PW;

    invoke-direct {v8}, LX/2PW;-><init>()V

    const-string v0, "MessageStoreBackup/ftsMigration"

    new-instance v11, LX/15V;

    invoke-direct {v11, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v4, v0, [LX/1fC;

    iget-object v2, v7, LX/1SY;->A08:LX/15r;

    iget-object v1, v7, LX/1SY;->A0B:LX/0xd;

    new-instance v0, LX/6w0;

    invoke-direct {v0, v2, v1}, LX/6w0;-><init>(LX/15r;LX/0xd;)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-instance v2, LX/64c;

    invoke-direct {v2, v4}, LX/64c;-><init>([LX/1fC;)V

    iget-object v1, v7, LX/1SY;->A0N:LX/14G;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v5, v0}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2PW;->A00:Ljava/lang/Boolean;

    iget-object v5, v7, LX/1SY;->A0a:LX/1Bk;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4}, LX/1Bk;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v6}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/1SY;->A0E:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A13(I)V

    invoke-virtual {v11}, LX/15V;->A01()J

    move-result-wide v2

    add-long/2addr v2, v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2PW;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/1SY;->A0T:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    :goto_a
    invoke-static {v5, v4, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1SY;->A0E:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v11}, LX/15V;->A01()J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_e
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1AP;

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1AP;->A00:LX/1AS;

    invoke-static {v1}, LX/1AS;->A01(LX/1AS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1AS;->A03(LX/1AS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1AS;->A02:Z

    iget-object v0, v1, LX/1AS;->A01:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A02()V

    iget-object v0, v1, LX/1AS;->A00:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A02()V

    invoke-static {v2}, LX/1AP;->A00(LX/1AP;)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c0;

    iget-object v0, v1, LX/1c0;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1c0;->A05:LX/16o;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    invoke-virtual {v0, v2}, LX/17k;->A08(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_b

    :pswitch_10
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yz;

    iget-object v1, v2, LX/0yz;->A02:LX/0zK;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Ns;

    invoke-direct {v0}, LX/2Ns;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v2, LX/0yz;->A02:LX/0zK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0zK;->Boy(Z)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mw;

    iget-object v2, v4, LX/1Mw;->A0G:LX/1Nj;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/1Nj;->A03:LX/1N2;

    invoke-static {v6}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_running_sync"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/9np;->A00(Ljava/lang/String;)LX/9np;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :goto_c
    :try_start_4
    invoke-static {v6}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/9np;->A00(Ljava/lang/String;)LX/9np;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    monitor-exit v2

    invoke-static {v4, v3}, LX/1Mw;->A03(LX/1Mw;Ljava/util/Collection;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Mm;

    monitor-enter v2

    :try_start_6
    invoke-static {v2}, LX/1Mm;->A00(LX/1Mm;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/1Mm;->A05:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pending_users_to_sync_device"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_13
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Do;

    invoke-virtual {v0}, LX/1Do;->A00()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fL;

    iget-object v1, v0, LX/1fL;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_15
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3L:Z

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2h:LX/17j;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0R(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/17j;)V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v1, v3, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3R:Z

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3R:Z

    return-void

    :pswitch_18
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    iget-object v1, v2, LX/1Ag;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, v2, LX/1Ag;->A00:Ljava/util/List;

    iput-object v0, v2, LX/1Ag;->A01:Ljava/util/Map;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/1Uo;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_8
    iput-object v0, v1, LX/1Uo;->A00:Ljava/util/List;

    iput-object v0, v1, LX/1Uo;->A01:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3s:LX/1Uh;

    iput-object v2, v1, LX/1Uh;->A0B:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/0yi;

    invoke-virtual {v0, v1}, LX/0yi;->A0L(LX/1Uh;)V

    return-void

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_19
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/3Zz;

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/1iB;

    const/16 v1, 0x11

    new-instance v0, LX/1ij;

    invoke-direct {v0, v3, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1iB;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A02()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gq;

    invoke-virtual {v0}, LX/1Gq;->A00()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cv;

    iget-object v0, v0, LX/1cv;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/1f0;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1X:LX/28d;

    invoke-virtual {v1, v0}, LX/1f0;->A01(LX/1ey;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k8;

    iget-object v3, v0, LX/1k8;->A00:Ljava/lang/Object;

    :goto_e
    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    iget-object v1, v2, LX/1Ag;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_a
    iput-object v0, v2, LX/1Ag;->A00:Ljava/util/List;

    iput-object v0, v2, LX/1Ag;->A01:Ljava/util/Map;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/1Uo;

    monitor-enter v1

    :try_start_b
    iput-object v0, v1, LX/1Uo;->A00:Ljava/util/List;

    iput-object v0, v1, LX/1Uo;->A01:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_20
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kF;

    iget-object v3, v0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x14

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    iget-object v2, v0, LX/1fT;->A02:LX/1eA;

    iget-object v1, v0, LX/1fT;->A00:LX/123;

    sget-object v0, LX/2q8;->A02:LX/2q8;

    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/191;

    invoke-virtual {v0}, LX/191;->A0N()V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1JR;

    iget-object v2, v3, LX/1JR;->A02:LX/18I;

    const/16 v1, 0x1f

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Sf;

    iget-object v3, v4, LX/1Sf;->A07:LX/1Sj;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/1Sf;->A00(LX/1Sf;LX/1Sj;JZ)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Km;

    iget-object v0, v0, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_d
    const-string v9, "scheduled_timestamp < ? AND call_log_row_id IS NULL"

    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "scheduled_calls"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "ScheduledCallsStore/DELETE_EXPIRED_SCHEDULED_CALLS"

    invoke-virtual {v8, v7, v9, v0, v5}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScheduledCallsStore/deleteExpiredScheduledCalls "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_29
    iget-object v1, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1J0;->A05(Z)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1J0;->A05(Z)V

    iget-object v0, v0, LX/1J0;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J0;

    iget-object v1, v0, LX/1J0;->A0B:LX/16p;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v1, v0}, LX/16p;->A00(LX/123;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    goto :goto_f

    :pswitch_2d
    iget-object v4, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/19l;

    iget-object v3, v4, LX/19l;->A0I:LX/18U;

    iget-object v1, v3, LX/18U;->A04:LX/18Y;

    invoke-virtual {v1}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v2

    invoke-virtual {v1}, LX/18Y;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/18U;->A0A(LX/0yv;Z)V

    invoke-static {v2, v4}, LX/19l;->A03(LX/0yv;LX/19l;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v0, LX/18W;

    iget-object v0, v0, LX/18W;->A00:Ljava/util/Map;

    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_2f
    iget-object v2, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1U0;

    const/4 v0, 0x4

    new-instance v1, LX/2Tu;

    invoke-direct {v1}, LX/2Tu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tu;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1U0;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1a
    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v4, v1, LX/1jb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bu;

    iget-object v0, v4, LX/1bu;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6mQ;->A00:LX/6mQ;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    invoke-static {v2}, LX/0zd;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1bu;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/1bu;->A01:LX/13r;

    sget-object v0, LX/1bu;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/6Nd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/13r;->A01(Ljava/lang/String;[B)LX/682;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :goto_10
    const-string v0, "ab_props:hash_v2"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:hash"

    :goto_11
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1b
    invoke-virtual {v0}, LX/682;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_c
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_f
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method
