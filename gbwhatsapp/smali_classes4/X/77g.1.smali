.class public LX/77g;
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

    iput p2, p0, LX/77g;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77g;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77g;

    invoke-direct {v0, p1, p2}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/77g;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Wq;

    const-string v4, "BusinessSearchRecentSearchManager/saveRecentSearches/Failed!"

    iget-object v3, v5, LX/6Wq;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v5}, LX/6Wq;->A00(LX/6Wq;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, v5, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v8

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/64W;

    instance-of v0, v11, LX/57U;

    if-eqz v0, :cond_0

    check-cast v11, LX/57U;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v1, v11, LX/57U;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/64W;->A00:Ljava/lang/Long;

    const-string v0, "lastUpdated"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    check-cast v11, LX/57V;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v1, v11, LX/57V;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/57V;->A01:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/64W;->A00:Ljava/lang/Long;

    const-string v0, "lastUpdated"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_1
    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v9

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/6Wq;->A01:LX/0xC;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_0
    iget-object v2, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6YK;

    sget-object v0, LX/6YK;->$redex_init_class:LX/6YK;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6YK;->A00()V

    invoke-virtual {v2}, LX/6YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/6YK;->A04:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v2, LX/6YK;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/6YK;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YK;

    sget-object v0, LX/6YK;->$redex_init_class:LX/6YK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6YK;->A01()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UF;

    invoke-static {v0}, LX/6UF;->A00(LX/6UF;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8jO;

    invoke-direct {v0, v1}, LX/8jO;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v3, LX/6UA;

    iget-object v2, v3, LX/6UA;->A04:LX/6Ax;

    invoke-virtual {v2}, LX/6Ax;->A01()V

    iget-object v1, v3, LX/6UA;->A00:LX/00t;

    invoke-virtual {v2}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v3, LX/6UA;->A03:LX/AIj;

    iget-object v0, v3, LX/6UA;->A05:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_2

    const-string v0, "recent_search_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qu;

    const/4 v0, 0x3

    iput v0, v2, LX/4qu;->A00:I

    iget-object v1, v2, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qu;

    iget-object v3, v4, LX/4qu;->A04:LX/6JJ;

    iget-object v1, v4, LX/4qu;->A05:LX/6XV;

    iget-object v0, v3, LX/6JJ;->A05:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/6JJ;->A01()LX/6Up;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    :goto_3
    invoke-static {v2, v4}, LX/4qu;->A02(LX/6Up;LX/4qu;)V

    invoke-static {v4}, LX/4qu;->A03(LX/4qu;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/6JJ;->A00()LX/6Up;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, LX/6XV;->A02()LX/6Up;

    move-result-object v2

    :cond_5
    iget-object v1, v3, LX/6JJ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/6Up;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6Up;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    invoke-virtual {v4}, LX/4qu;->A0F()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ar;

    invoke-virtual {v1}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v0, v0, LX/7zX;->A0W:LX/1UU;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/8ar;->A07(LX/8ar;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0808d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EF;

    iget-object v3, v0, LX/7EF;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    if-eqz v0, :cond_13

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/6PV;

    iget-boolean v2, v4, LX/6PV;->A02:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/6PV;->A02:Z

    invoke-static {v4}, LX/6PV;->A00(LX/6PV;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/6PV;->A01:Ljava/util/List;

    :cond_9
    iget-object v1, v4, LX/6PV;->A01:Ljava/util/List;

    iget v0, v4, LX/6PV;->A00:I

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/6PV;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/6PV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/6PV;->A00:I

    sget-object v0, LX/5Mn;->A0H:Ljava/lang/String;

    sput-object v0, LX/5Mn;->A0F:Ljava/lang/String;

    sget-object v0, LX/5Mn;->A0G:Ljava/lang/String;

    sput-object v0, LX/5Mn;->A0H:Ljava/lang/String;

    sput-object v2, LX/5Mn;->A0G:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    iget-object v0, v1, LX/5Mn;->A06:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/5Mn;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/5Mn;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/5Mn;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v1, LX/5Mn;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ht;

    iget-boolean v0, v1, LX/6Ht;->A00:Z

    if-nez v0, :cond_13

    iget-object v0, v1, LX/6Ht;->A02:LX/7ia;

    invoke-interface {v0}, LX/7ia;->Bd4()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/68I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/68I;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lU;

    if-eqz v1, :cond_13

    check-cast v1, LX/7u5;

    iget v0, v1, LX/7u5;->A02:I

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/7u5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6XV;

    iget-object v0, v1, LX/6XV;->A09:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    iget-object v3, v1, LX/6XV;->A01:LX/0xC;

    const-string v2, "directory_geocoder_timed_out"

    const-string v1, "Approx location could not be generated"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v5, v1, LX/7u5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    iget-object v4, v1, LX/7u5;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const-string v0, "Geocoding address timed out"

    invoke-static {v5, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const-string v0, "System location services LocationManager timed out"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01:LX/8D5;

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/0XF;

    invoke-direct {v1, v0}, LX/0XF;-><init>(LX/0Oa;)V

    new-instance v0, LX/ACg;

    invoke-direct {v0, v2}, LX/ACg;-><init>(LX/8D5;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x96e

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v2, LX/7VM;

    invoke-direct {v2, v3}, LX/7VM;-><init>(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    const/4 v1, 0x0

    new-instance v0, LX/6ck;

    invoke-direct {v0, v2, v1}, LX/6ck;-><init>(LX/02t;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01:LX/8D5;

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    new-instance v1, LX/0XF;

    invoke-direct {v1, v0}, LX/0XF;-><init>(LX/0Oa;)V

    new-instance v0, LX/ACg;

    invoke-direct {v0, v2}, LX/ACg;-><init>(LX/8D5;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x96e

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    new-instance v0, LX/7tz;

    invoke-direct {v0, v3, v1}, LX/7tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_c
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A09:LX/0z2;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_e

    :cond_d
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_11

    :cond_f
    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v0, v3}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A01(Landroid/location/Location;Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    return-void

    :cond_11
    const-string v0, "Unable to fetch last known location from location services"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    invoke-static {v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A02(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;)V

    const-string v0, "FusedLocationProvider timed out"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A03(Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qz;

    iget-object v0, v0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8aT;

    iget-object v5, v0, LX/8aT;->A0H:LX/4qk;

    iget-object v4, v0, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/8aT;->A0R:Ljava/lang/String;

    iget v1, v0, LX/8aT;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v1, v5, LX/4qk;->A04:LX/9su;

    iget v0, v5, LX/4qk;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/9su;->A04(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AJv;->BBL()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/AJv;->BBM()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/AJv;->BDX()Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :pswitch_11
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AJv;->BBM()Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_12
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AJv;->BBL()Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AJv;->BDX()Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_14
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/AJv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v1}, LX/AJv;->BDY()Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_15
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lS;

    check-cast v0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-static {v0}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A0s(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lS;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1Bb;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-static {v1}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A0s(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/62I;

    iget-object v2, v0, LX/62I;->A03:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f122c1b

    invoke-virtual {v2, v0, v1}, LX/18I;->A06(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wW;

    iget-object v5, v0, LX/6wW;->A02:LX/1L9;

    new-instance v4, LX/6ur;

    invoke-direct {v4, v0}, LX/6ur;-><init>(LX/6wW;)V

    iget-object v0, v5, LX/1L9;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A04:LX/947;

    if-ne v1, v0, :cond_13

    iget-object v0, v5, LX/1L9;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-object v0, v5, LX/1L9;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A00:LX/0vo;

    const-string v1, "bonsai_last_waitlist_update_ms"

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v5, LX/1L9;->A04:LX/0z0;

    const/16 v0, 0x1525

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_13

    invoke-virtual {v5, v4}, LX/1L9;->A01(LX/7lQ;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v3, LX/5BC;

    iget-object v2, v3, LX/5BC;->A04:LX/1FF;

    invoke-virtual {v2}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A04:LX/947;

    if-ne v1, v0, :cond_13

    invoke-static {v2}, LX/1FF;->A00(LX/1FF;)V

    invoke-virtual {v2}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A02:LX/947;

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/5BC;->A03:LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/5BC;->A05:LX/65d;

    invoke-virtual {v0}, LX/65d;->A00()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uG;

    iget-object v1, v2, LX/1uG;->A09:LX/1i5;

    iget-boolean v0, v2, LX/1uG;->A04:Z

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/1uG;->A03:Z

    if-nez v0, :cond_12

    iget-object v0, v2, LX/1uG;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_12

    iget-object v0, v2, LX/1uG;->A02:Ljava/util/List;

    goto :goto_6

    :cond_12
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PP;

    invoke-static {v0}, LX/3PP;->A00(LX/3PP;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    const/4 v0, 0x2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5wC;->A01:LX/1L6;

    iget-object v1, v0, LX/1L6;->A02:LX/1FB;

    iget-object v0, v2, LX/5wC;->A02:LX/2p3;

    invoke-virtual {v1, v0}, LX/1FB;->A01(LX/2p3;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/5wC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5wC;->A00:LX/7iZ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7iZ;->Bap(Z)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YB;

    invoke-virtual {v0}, LX/6YB;->A02()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/00t;

    sget-object v0, LX/2oW;->A02:LX/2oW;

    :goto_6
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    sget-object v0, LX/2oV;->A03:LX/2oV;

    iput-object v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/2oV;

    invoke-static {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    iget-object v2, v0, LX/6ZM;->A01:LX/18I;

    const v1, 0x7f1205a0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    if-eqz v1, :cond_13

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/77g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6d3;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/6d3;->A08(LX/6d3;Ljava/util/List;)V

    iget-object v0, v2, LX/6d3;->A07:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uh;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/6d3;->A06:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method
