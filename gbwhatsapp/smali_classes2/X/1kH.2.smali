.class public LX/1kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p0, LX/1kH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/1kH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    invoke-static {v0, v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A05(LX/1UV;Lcom/gbwhatsapp/search/SearchViewModel;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x0

    if-ne v1, v0, :cond_10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0g:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/1kH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v7

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A1U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iget-object v5, v0, LX/1Ah;->A02:LX/13e;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    iget-object v10, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v5, v1}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/13e;->A02(LX/123;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/3RJ;->A0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v10}, Lcom/abuarab/gold/Gold;->mu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    invoke-static {v10}, Lcom/abuarab/gold/Gold;->cv3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    goto :goto_1

    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput v3, v7, LX/1Tc;->A01:I

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x191

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    iget-object v1, v6, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v7

    iput v9, v7, LX/1Tc;->A01:I

    :cond_8
    sget-object v2, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v1, v6, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-static {v3}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gl;

    invoke-static {v0}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v0, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gl;

    invoke-static {v0}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v0, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_3
    iput v0, v1, LX/1Tc;->A01:I

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A1m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    invoke-static {v0}, LX/1gm;->A01(LX/1gm;)V

    iget-object v0, v0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_4
    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v5, 0x258

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-static {v5}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v4

    iget-object v1, v6, LX/164;->A05:LX/18I;

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A2R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/164;->A09:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "last_community_activity"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, v6, LX/164;->A09:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_b

    iget v1, v6, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/4 v0, 0x1

    if-ne v1, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput v0, v4, LX/1Tc;->A01:I

    :cond_d
    iget-object v2, v6, LX/164;->A05:LX/18I;

    const/16 v1, 0x20

    new-instance v0, LX/1jX;

    invoke-direct {v0, v6, v1}, LX/1jX;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1kH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tk;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inflater.WaAsyncInflateRequest"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Tp;

    iget-object v4, v5, LX/1Tp;->A01:Landroid/view/View;

    if-nez v4, :cond_e

    const-string v0, "Couldn\'t async inflate the view, will proceed with the inflation on the main thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Tk;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, v5, LX/1Tp;->A00:I

    iget-object v0, v5, LX/1Tp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/1Tp;->A01:Landroid/view/View;

    if-eqz v4, :cond_f

    :cond_e
    iget-object v3, v5, LX/1Tp;->A03:LX/1Tn;

    if-eqz v3, :cond_f

    iget v2, v5, LX/1Tp;->A00:I

    iget-object v1, v5, LX/1Tp;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1Tp;->A02:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v0, v1, v2}, LX/1Tn;->BY5(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v5, LX/1Tp;->A03:LX/1Tn;

    iput-object v0, v5, LX/1Tp;->A04:LX/1Tk;

    iput-object v0, v5, LX/1Tp;->A02:Landroid/view/ViewGroup;

    iput v6, v5, LX/1Tp;->A00:I

    iput-object v0, v5, LX/1Tp;->A01:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/1kH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yr;

    invoke-virtual {v0, p1}, LX/0yr;->A0I(Landroid/os/Message;)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
