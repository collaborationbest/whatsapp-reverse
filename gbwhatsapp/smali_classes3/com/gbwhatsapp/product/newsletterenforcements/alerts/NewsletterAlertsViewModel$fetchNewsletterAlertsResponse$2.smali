.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2"
    f = "NewsletterAlertsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "alerts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1tc;


# direct methods
.method public constructor <init>(LX/1tc;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;-><init>(LX/1tc;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    new-instance v1, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;-><init>(LX/1tc;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yp;

    new-instance v0, LX/2aR;

    invoke-direct {v0, v1}, LX/2aR;-><init>(LX/2Yp;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:LX/13e;

    iget-object v0, v0, LX/1tc;->A03:LX/1Vs;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    iget-object v2, v6, LX/1tc;->A02:LX/0z0;

    const/16 v0, 0x1802

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1tc;->A04:LX/1Hu;

    invoke-virtual {v1, v0}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2aT;->A00:LX/2aT;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A02:LX/0z0;

    const/16 v0, 0x1d81

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A06:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iget-object v0, v0, LX/1tc;->A03:LX/1Vs;

    iput-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/1Vs;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v0, v6, LX/1tc;->A09:LX/1a0;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v0, LX/1a0;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT EXISTS ( SELECT 1 FROM newsletter_message_enforcements JOIN available_message_view WHERE newsletter_message_enforcements.message_row_id = available_message_view._id AND available_message_view.chat_row_id = ? AND available_message_view.message_type != 15) AS message_exists"

    const/4 v10, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1}, LX/3RJ;->A07()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ENFORCED_MESSAGE_EXISTS_FOR_CHAT"

    invoke-virtual {v8, v7, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "message_exists"

    invoke-static {v9, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v10, 0x0

    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    const/4 v10, 0x0

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    const/4 v10, 0x0

    :goto_5
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "NewsletterMessageEnforcementsStore/failed to search channel for enforced messages"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v11, :cond_2

    sget-object v0, LX/2aS;->A00:LX/2aS;

    goto/16 :goto_1

    :cond_5
    move v11, v10

    goto :goto_7

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;->this$0:LX/1tc;

    iget-object v2, v0, LX/1tc;->A08:LX/3I0;

    iget-object v1, v0, LX/1tc;->A03:LX/1Vs;

    monitor-enter v2

    :try_start_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/3I0;->A00(LX/1Vs;)LX/3Hz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Hz;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    sget-object v1, LX/0A6;->A00:LX/0A6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_8
    monitor-exit v2

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hy;

    iget-object v1, v0, LX/3Hy;->A00:Ljava/lang/String;

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v3}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0
.end method
