.class public LX/1jh;
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

    iput p2, p0, LX/1jh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1jh;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1XM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v1, LX/1XM;->A00:I

    invoke-static {v1, v0}, LX/1XM;->A00(LX/1XM;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VR;

    iget-object v0, v0, LX/1VR;->A01:LX/1VQ;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    invoke-virtual {v0}, LX/3Hi;->A03()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1VR;

    iget-object v0, v0, LX/1VR;->A01:LX/1VQ;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hi;

    invoke-virtual {v0}, LX/3Hi;->A02()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SO;

    iget-object v0, v1, LX/1SO;->A01:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1SO;->A01:LX/6Yb;

    return-void

    :pswitch_4
    iget-object v6, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v6}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1e()LX/0vo;

    move-result-object v0

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "channels_media_visibility_updated"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0P:LX/1Df;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/1Df;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lt;

    iget-object v1, v0, LX/3Lt;->A0G:Ljava/lang/String;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A06(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1e()LX/0vo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "updates_tab_see_all_status_tooltip_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010030

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {v4}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1d()LX/18I;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/1jh;

    invoke-direct {v2, v4, v0}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1A4;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VY;

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    invoke-static {v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01(Lcom/gbwhatsapp/wds/components/fab/WDSFab;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VJ;

    sget-object v0, LX/1VJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VJ;->A09(LX/5qZ;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$com-whatsapp-voipcalling-JNIUtils()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1go;->A02(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/60J;

    iget-object v0, v0, LX/60J;->A02:LX/7nZ;

    invoke-interface {v0}, LX/7nZ;->BWr()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M4;

    invoke-virtual {v0}, LX/1M4;->A0B()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A05(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/1jh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/3Zz;

    return-void

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/16 v0, 0x3cf

    new-instance v1, LX/3vG;

    invoke-direct {v1, v2, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    :try_start_0
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v4, v8, LX/1ML;->A02:LX/15T;

    const-string v2, "settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeNewsletterMediaVisibility/DELETE_NEWSLETTER_SETTINGS"

    invoke-virtual {v4, v2, v1, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1e()LX/0vo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
