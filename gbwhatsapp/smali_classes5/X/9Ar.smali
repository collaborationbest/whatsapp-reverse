.class public LX/9Ar;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9Ar;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    const/4 v1, 0x1

    const-string v4, "onIsVoiceChatUpdated"

    const-string v5, "onIsVoiceChatUpdated(Z)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    const/4 v1, 0x1

    const-string v4, "updateCallsPreferencesList"

    const-string v5, "updateCallsPreferencesList(Ljava/util/Map;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    const/4 v1, 0x1

    const-string v4, "updateMessagesPreferencesList"

    const-string v5, "updateMessagesPreferencesList(Ljava/util/Map;)V"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const/4 v1, 0x1

    const-string v4, "renderView"

    const-string v5, "renderView(I)V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/8lB;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8lB;

    const/4 v1, 0x1

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponse;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8l7;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/8l7;

    const/4 v1, 0x1

    const-string v4, "handleResponse"

    const-string v5, "handleResponse(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponse;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/8lH;

    goto :goto_1

    :pswitch_8
    const-class v3, LX/8lH;

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponse;)V"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/8lJ;

    goto :goto_1

    :pswitch_a
    const-class v3, LX/8lJ;

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponse;)V"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/8l9;

    goto :goto_1

    :pswitch_c
    const-class v3, LX/8l9;

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewResponse;)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/8lA;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/8lA;

    const/4 v1, 0x1

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponse;)V"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/8lD;

    :goto_1
    const/4 v1, 0x1

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9Ar;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lK;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8lK;->callback:LX/BEz;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/BEz;->BVc(LX/Alu;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lD;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8lD;->callback:LX/4Yc;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/4Yc;->BVc(LX/Alu;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8l9;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8l9;->callback:LX/BDk;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/BDk;->BVc(LX/Alu;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6Jf;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/8lA;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin;

    const-string v0, "xwa2_newsletter_admin"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v8

    if-eqz v8, :cond_6c

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata;

    const-string v0, "thread_metadata"

    invoke-virtual {v8, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates;

    const-string v0, "geo_states"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates$State;

    const-string v0, "state"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    const-string v1, "country_code"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/8lA;->A03:LX/3I0;

    const-string v3, "newsletterGeosuspendedStore"

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/8lA;->newsletterJid:LX/1Vs;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3I0;->A00(LX/1Vs;)LX/3Hz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Hz;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/0A6;->A00:LX/0A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v1

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hy;

    iget-object v0, v0, LX/3Hy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/8lA;->A02:LX/1ZZ;

    if-nez v2, :cond_7

    const-string v0, "newsletterAlertsBannerStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, LX/8lA;->newsletterJid:LX/1Vs;

    sget-object v0, LX/2qo;->A02:LX/2qo;

    invoke-virtual {v2, v1, v0}, LX/1ZZ;->A00(LX/1Vs;LX/2qo;)V

    :cond_8
    iget-object v7, v4, LX/8lA;->A03:LX/3I0;

    if-nez v7, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v6, v4, LX/8lA;->newsletterJid:LX/1Vs;

    monitor-enter v7

    :try_start_1
    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Hy;

    invoke-direct {v0, v1}, LX/3Hy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3Hz;

    invoke-direct {v0, v1}, LX/3Hz;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v6, v0}, LX/3I0;->A01(LX/1Vs;LX/3Hz;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v7

    :cond_b
    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages;

    const-string v0, "messages"

    invoke-virtual {v8, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_10

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges;

    const-string v0, "edges"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jf;

    if-eqz v2, :cond_c

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node;

    const-string v0, "node"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "server_id"

    invoke-static {v2, v0}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate;

    const-string v0, "message_delivery_update"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate$Issue;

    const-string v0, "issue"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    const-string v0, "code"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/8lA;->A00:LX/1KY;

    if-nez v3, :cond_d

    const-string v0, "newsletterMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v4, LX/8lA;->newsletterJid:LX/1Vs;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v4, LX/8lA;->A01:LX/1a1;

    if-nez v9, :cond_f

    const-string v0, "newsletterMessageEnforcementRepo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v7, v4, LX/8lA;->newsletterJid:LX/1Vs;

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1a1;->A00:LX/13e;

    invoke-virtual {v0, v7, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$PendingAdminInvites;

    const-string v0, "pending_admin_invites"

    invoke-virtual {v8, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$PendingAdminInvites$User;

    const-string v0, "user"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v0, v9, LX/1a1;->A01:LX/1a0;

    invoke-virtual {v0, v1}, LX/1a0;->A00(LX/3RJ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/3Sq;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v7, v10, v6}, LX/1a1;->A00(LX/1Vs;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_17
    iget-object v0, v4, LX/8lA;->callback:LX/BDj;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, LX/BDj;->Bba(Ljava/util/List;)V

    :cond_18
    const-string v1, "admin_count"

    iget-object v0, v8, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, v4, LX/8lA;->includeAdminCount:Z

    if-eqz v0, :cond_6c

    iget-object v0, v4, LX/8lA;->callback:LX/BDj;

    if-eqz v0, :cond_6c

    invoke-interface {v0, v1}, LX/BDj;->BPj(I)V

    goto/16 :goto_23

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/6Jf;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8l9;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewResponseImpl$Xwa2NewslettersDirectoryCategoryPreview;

    const-string v0, "xwa2_newsletters_directory_category_preview"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_23

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewResponseImpl$Xwa2NewslettersDirectoryCategoryPreview$Result;

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v0, v5, LX/B62;->isCancelled:Z

    if-nez v0, :cond_6c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Jf;

    iget-object v10, v5, LX/8l9;->A00:LX/1ZY;

    if-nez v10, :cond_1a

    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-boolean v7, v5, LX/8l9;->filterOutSubscribedChannels:Z

    invoke-static {v9, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewResponseImpl$Xwa2NewslettersDirectoryCategoryPreview$Result$Newsletters;

    const-string v0, "newsletters"

    invoke-virtual {v9, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v0}, LX/1ZY;->A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterDirectoryCategory;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterDirectoryCategory;

    const-string v0, "category"

    invoke-virtual {v9, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterDirectoryCategory;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_6
    sget-object v6, LX/94J;->A02:LX/94J;

    goto :goto_d

    :pswitch_7
    sget-object v6, LX/94J;->A03:LX/94J;

    goto :goto_d

    :pswitch_8
    sget-object v6, LX/94J;->A04:LX/94J;

    goto :goto_d

    :pswitch_9
    sget-object v6, LX/94J;->A05:LX/94J;

    goto :goto_d

    :pswitch_a
    sget-object v6, LX/94J;->A06:LX/94J;

    goto :goto_d

    :pswitch_b
    sget-object v6, LX/94J;->A07:LX/94J;

    goto :goto_d

    :pswitch_c
    sget-object v6, LX/94J;->A09:LX/94J;

    goto :goto_d

    :pswitch_d
    sget-object v6, LX/94J;->A08:LX/94J;

    :goto_d
    if-nez v2, :cond_1c

    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_1c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v7, :cond_1d

    :cond_1e
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {v8}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, v10, LX/1ZY;->A00:LX/16Z;

    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v2, v1}, LX/2YJ;-><init>(LX/2Kj;LX/14p;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    const-string v0, "category_title"

    invoke-static {v9, v0}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_21

    const/4 v1, 0x3

    :cond_21
    invoke-static {v7, v1}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9d6;

    invoke-direct {v0, v6, v2, v1}, LX/9d6;-><init>(LX/94J;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_22
    iget-object v1, v5, LX/8l9;->callback:LX/BDk;

    if-eqz v1, :cond_6c

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/BDk;->BmE(Ljava/util/List;Z)V

    goto/16 :goto_23

    :cond_23
    iget-object v2, v5, LX/8l9;->callback:LX/BDk;

    if-eqz v2, :cond_6c

    const/4 v1, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v3}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BDk;->BVc(LX/Alu;)V

    goto/16 :goto_23

    :pswitch_e
    check-cast p1, LX/6Jf;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/8lK;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl$Xwa2NewslettersDirectoryList;

    const-string v0, "xwa2_newsletters_directory_list"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v2, v6, LX/8lK;->callback:LX/BEz;

    if-eqz v2, :cond_6c

    const/4 v1, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v3}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BEz;->BVc(LX/Alu;)V

    goto/16 :goto_23

    :pswitch_f
    check-cast p1, LX/6Jf;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/8lK;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl$Xwa2NewslettersDirectorySearch;

    const-string v0, "xwa2_newsletters_directory_search"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v2, v6, LX/8lK;->callback:LX/BEz;

    if-eqz v2, :cond_6c

    const/4 v1, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v3}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BEz;->BVc(LX/Alu;)V

    goto/16 :goto_23

    :cond_24
    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    iget-boolean v0, v6, LX/B62;->isCancelled:Z

    if-nez v0, :cond_6c

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result;

    const-string v0, "result"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    iget-object v2, v6, LX/8lK;->A03:LX/1ZY;

    if-eqz v2, :cond_25

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/1ZY;->A08(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v7, v4

    :cond_27
    iget-boolean v0, v6, LX/8lK;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_29

    if-eqz v7, :cond_6c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    if-eqz v7, :cond_6c

    goto :goto_12

    :cond_2a
    move-object v7, v3

    :goto_12
    iget-object v2, v6, LX/8lK;->callback:LX/BEz;

    if-eqz v2, :cond_6c

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$PageInfo;

    const-string v0, "page_info"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "endCursor"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    invoke-interface {v2, v4, v7}, LX/BEz;->BmF(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_23

    :pswitch_10
    check-cast p1, LX/6Jf;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8l7;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList;

    const-string v0, "xwa2_newsletters_reaction_sender_list"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_30

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions;

    const-string v0, "reactions"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList;

    const-string v0, "sender_list"

    invoke-virtual {v7, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges;

    const-string v0, "edges"

    invoke-virtual {v4, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges$Node;

    const-string v0, "node"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v8, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2d

    const-string v0, "profile_pic_direct_path"

    invoke-virtual {v8, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    :cond_2d
    invoke-virtual {v8, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_2e

    check-cast v1, LX/14k;

    move-object v5, v1

    :cond_2e
    const-string v0, "profile_pic_direct_path"

    invoke-virtual {v8, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Nm;

    invoke-direct {v0, v5, v1}, LX/9Nm;-><init>(LX/14k;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const-string v1, "reaction_code"

    iget-object v0, v7, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    :cond_31
    iget-object v1, v3, LX/8l7;->callback:LX/B8C;

    if-eqz v1, :cond_6c

    check-cast v1, LX/AOq;

    iget-object v7, v1, LX/AOq;->A02:LX/0fk;

    iget-boolean v0, v7, LX/0fk;->element:Z

    if-nez v0, :cond_6c

    iget-object v8, v1, LX/AOq;->A01:LX/0A7;

    if-eqz v2, :cond_38

    iget-object v10, v1, LX/AOq;->A00:LX/60y;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nm;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9Nm;->A00:LX/14k;

    if-eqz v1, :cond_33

    iget-object v0, v10, LX/60y;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v2}, LX/14p;->A04()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    :cond_32
    :goto_17
    iget-object v1, v3, LX/9Nm;->A01:Ljava/lang/String;

    new-instance v0, LX/9cb;

    invoke-direct {v0, v2, v1}, LX/9cb;-><init>(LX/14p;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    goto :goto_17

    :cond_34
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_35
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    const/4 v6, 0x0

    :cond_39
    new-instance v0, LX/8lt;

    invoke-direct {v0, v6}, LX/8lt;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0fk;->element:Z

    goto/16 :goto_23

    :pswitch_11
    check-cast p1, LX/9qX;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8l7;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_3a

    iget-object v1, v1, LX/8l7;->callback:LX/B8C;

    if-eqz v1, :cond_3a

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object v0

    check-cast v1, LX/AOq;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/AOq;->A02:LX/0fk;

    iget-boolean v0, v2, LX/0fk;->element:Z

    if-nez v0, :cond_3a

    iget-object v1, v1, LX/AOq;->A01:LX/0A7;

    new-instance v0, LX/8ls;

    invoke-direct {v0}, LX/8ls;-><init>()V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fk;->element:Z

    :cond_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/6Jf;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/8lB;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl$Xwa2NewsletterUpdate;

    const-string v0, "xwa2_newsletter_update"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_19
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v5, "newsletterStore"

    if-eq v1, v0, :cond_40

    iget-object v4, v6, LX/8lB;->newsletterJid:LX/1Vs;

    iget-object v2, v6, LX/8lB;->A02:LX/1KV;

    if-nez v2, :cond_3c

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    move-object v1, v7

    goto :goto_19

    :cond_3c
    iget-object v0, v6, LX/8lB;->A03:LX/1Zt;

    if-nez v0, :cond_3d

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v4, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v0}, LX/9b0;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    iget-object v1, v6, LX/8lB;->callback:LX/BDi;

    if-eqz v1, :cond_6c

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3e
    new-instance v0, LX/8lF;

    invoke-direct {v0, v7, v8}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_3f
    move-object v0, v7

    goto :goto_1a

    :cond_40
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, LX/8lB;->A04:LX/1ZY;

    const-string v9, "newsletterGraphqlUtil"

    if-nez v2, :cond_41

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v1, v6, LX/8lB;->newsletterJid:LX/1Vs;

    iget-boolean v0, v6, LX/8lB;->updatePicture:Z

    if-eqz v0, :cond_43

    iget-object v0, v6, LX/8lB;->picture:[B

    if-eqz v0, :cond_42

    array-length v0, v0

    if-nez v0, :cond_43

    :cond_42
    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v2, v3, v1, v0}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/8lB;->A02:LX/1KV;

    if-nez v0, :cond_44

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_1b

    :cond_44
    invoke-virtual {v0, v7}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-boolean v0, v6, LX/8lB;->updatePicture:Z

    if-eqz v0, :cond_4d

    iget-object v1, v6, LX/8lB;->A00:LX/16Z;

    if-nez v1, :cond_45

    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v0, v6, LX/8lB;->newsletterJid:LX/1Vs;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-object v4, v6, LX/8lB;->picture:[B

    const/4 v3, 0x0

    if-eqz v4, :cond_46

    array-length v0, v4

    if-nez v0, :cond_47

    :cond_46
    const/4 v3, 0x1

    :cond_47
    const-string v2, "contactPhotoHelper"

    iget-object v1, v6, LX/8lB;->A01:LX/16q;

    if-eqz v3, :cond_48

    if-nez v1, :cond_4b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v1, :cond_49

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0}, LX/16q;->A05(LX/14p;[BZ)V

    iget-object v1, v6, LX/8lB;->A01:LX/16q;

    if-nez v1, :cond_4a

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, v6, LX/8lB;->picture:[B

    invoke-virtual {v1, v5, v0, v8}, LX/16q;->A05(LX/14p;[BZ)V

    goto :goto_1c

    :cond_4b
    invoke-virtual {v1, v5}, LX/16q;->A03(LX/14p;)V

    :goto_1c
    iget-object v0, v6, LX/8lB;->A01:LX/16q;

    if-nez v0, :cond_4c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v0, v5}, LX/16q;->A04(LX/14p;)V

    :cond_4d
    iget-object v0, v6, LX/8lB;->A04:LX/1ZY;

    if-nez v0, :cond_4e

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v0, v7}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-object v1, v6, LX/8lB;->callback:LX/BDi;

    if-eqz v1, :cond_6c

    iget-object v0, v6, LX/8lB;->newsletterJid:LX/1Vs;

    invoke-interface {v1, v0}, LX/BDi;->Bac(LX/1Vs;)V

    goto/16 :goto_23

    :pswitch_13
    check-cast p1, LX/9qX;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8lB;

    iget-boolean v0, v1, LX/B62;->isCancelled:Z

    if-nez v0, :cond_4f

    iget-object v0, v1, LX/8lB;->callback:LX/BDi;

    invoke-static {p1, v0}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_4f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_51

    const/4 v0, 0x2

    if-eq v2, v0, :cond_51

    const/4 v0, 0x3

    if-eq v2, v0, :cond_51

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6c

    iget-object v1, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_50

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_51
    iput v2, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    goto/16 :goto_23

    :pswitch_15
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "jid_messages"

    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_52

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    goto/16 :goto_23

    :cond_52
    const/4 v4, 0x1

    if-eqz v0, :cond_53

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_53
    const-string v0, "jid_message_mute"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_5d

    check-cast v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    iput-object v0, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_54
    iget-object v7, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v7, :cond_55

    iget-object v6, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/4Ui;

    if-eqz v2, :cond_5f

    iget-object v1, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/93G;->A03:LX/93G;

    iput-object v0, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A06:LX/93G;

    iput-object v6, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A05:LX/123;

    iput-object v2, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A03:LX/4Ui;

    iput-object v1, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v1, v0, v6, v7}, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;Lcom/gbwhatsapp/preference/WaMuteSettingPreference;)V

    :cond_55
    :goto_1d
    const-string v2, "jid_message_tone"

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v1, :cond_56

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->A0N(Z)V

    const/4 v0, 0x7

    iput v0, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    iput-boolean v4, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v4, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    :cond_56
    invoke-static {v2, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_57

    iget-object v0, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/B8d;

    iput-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    :cond_57
    :goto_1e
    const-string v2, "jid_message_vibration"

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_58

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_58
    invoke-static {v2, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_59

    iget-object v0, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/B8d;

    iput-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    :cond_59
    :goto_1f
    const-string v0, "jid_message_advanced"

    invoke-virtual {v5, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0N(Z)V

    iget-boolean v0, v3, Landroidx/preference/Preference;->A0U:Z

    if-eqz v0, :cond_6c

    iget-object v2, v3, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    if-eqz v2, :cond_6c

    iget-object v1, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    if-eqz v1, :cond_5a

    iget-object v0, v5, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A03:LX/1Bb;

    if-eqz v0, :cond_5e

    invoke-static {v2, v1}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "advanced_settings"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_20
    iput-object v1, v3, Landroidx/preference/Preference;->A06:Landroid/content/Intent;

    goto/16 :goto_23

    :cond_5a
    const/4 v1, 0x0

    goto :goto_20

    :cond_5b
    if-eqz v1, :cond_59

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    goto :goto_1f

    :cond_5c
    if-eqz v1, :cond_57

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    goto :goto_1e

    :cond_5d
    if-eqz v0, :cond_55

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    goto/16 :goto_1d

    :cond_5e
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "muteMessagesHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "jid_calls"

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_60

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    goto/16 :goto_23

    :cond_60
    const/4 v3, 0x1

    if-eqz v0, :cond_61

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_61
    const-string v0, "jid_call_mute"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_68

    check-cast v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    iput-object v0, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_62
    iget-object v7, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v7, :cond_63

    iget-object v6, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/9J3;

    if-eqz v2, :cond_6a

    iget-object v1, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/93G;->A02:LX/93G;

    iput-object v0, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A06:LX/93G;

    iput-object v6, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A05:LX/123;

    iput-object v2, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A01:LX/9J3;

    iput-object v1, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v7, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v1, v0, v6, v7}, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;Lcom/gbwhatsapp/preference/WaMuteSettingPreference;)V

    :cond_63
    :goto_21
    const-string v2, "jid_call_ringtone"

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-eqz v1, :cond_64

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    iput v3, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A00:I

    iput-boolean v3, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A02:Z

    iput-boolean v3, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A03:Z

    :cond_64
    invoke-static {v2, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_65

    iget-object v0, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/B8d;

    iput-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    :cond_65
    :goto_22
    const-string v2, "jid_call_vibration"

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    if-eqz v1, :cond_66

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0N(Z)V

    :cond_66
    invoke-static {v2, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6c

    iget-object v0, v4, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/B8d;

    iput-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    goto :goto_23

    :cond_67
    if-eqz v1, :cond_65

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    goto :goto_22

    :cond_68
    if-eqz v0, :cond_63

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0N(Z)V

    goto :goto_21

    :cond_69
    if-eqz v1, :cond_6c

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0N(Z)V

    goto :goto_23

    :cond_6a
    const-string v0, "muteCallsHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "jid_calls"

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6c

    const v0, 0x7f1228c6

    if-eqz v3, :cond_6b

    const v0, 0x7f12269e

    :cond_6b
    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    :cond_6c
    :goto_23
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
