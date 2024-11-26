.class public abstract LX/9bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8hw;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8hq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponseImpl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8hv;

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8hy;

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8hn;

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8hu;

    if-eqz v0, :cond_5

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8hm;

    if-eqz v0, :cond_6

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8hl;

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8ht;

    if-eqz v0, :cond_8

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8hs;

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponseImpl;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8hr;

    if-eqz v0, :cond_a

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8hp;

    if-eqz v0, :cond_b

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8hx;

    if-eqz v0, :cond_c

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl;

    return-object v0

    :cond_c
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl;

    return-object v0
.end method

.method public A02(LX/5FY;)V
    .locals 15

    move-object v0, p0

    instance-of v1, p0, LX/8hw;

    move-object/from16 v3, p1

    if-eqz v1, :cond_6

    check-cast v0, LX/8hw;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8hw;->A02:LX/0z0;

    const/16 v1, 0x1339

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/5FY;->A00:LX/6Jf;

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate;

    const-string v1, "xwa2_notify_text_status_on_update"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v1, "jid"

    iget-object v6, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Null JID in TS updated notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/8hw;->A01:LX/13C;

    check-cast v7, LX/14k;

    invoke-virtual {v1, v7}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    :cond_2
    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    const-wide/16 v10, -0x1

    :goto_0
    iget-object v6, v0, LX/8hw;->A00:LX/16Z;

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate$Emoji;

    const-string v0, "emoji"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "content"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/16Z;->A0f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "last_update_time"

    invoke-static {v1, v6}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    goto :goto_0

    :cond_6
    instance-of v1, p0, LX/8hq;

    if-eqz v1, :cond_7

    check-cast v0, LX/8hq;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8hq;->A01:LX/0z0;

    const/16 v1, 0x1339

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/5FY;->A00:LX/6Jf;

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponseImpl$Xwa2NotifyTextStatusOnUpdateSideSub;

    const-string v1, "xwa2_notify_text_status_on_update_side_sub"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "hash"

    invoke-static {v2, v1}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    sget-object v3, LX/94W;->A0I:LX/94W;

    const/4 v1, 0x0

    new-instance v2, LX/9rB;

    invoke-direct {v2, v3, v1}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9rB;->A02:Z

    sget-object v1, LX/9li;->A0O:LX/9li;

    iput-object v1, v2, LX/9rB;->A00:LX/9li;

    invoke-virtual {v2, v4}, LX/9rB;->A05([B)V

    invoke-virtual {v2}, LX/9rB;->A01()LX/9np;

    move-result-object v2

    iget-object v1, v0, LX/8hq;->A00:LX/0yM;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :cond_7
    instance-of v1, p0, LX/8hv;

    if-eqz v1, :cond_8

    check-cast v0, LX/8hv;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v9

    const-class v8, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    const-string v7, "xwa2_notify_newsletter_on_state_change"

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v6

    iget-object v1, v0, LX/8hv;->A00:LX/13e;

    invoke-static {v1, v6}, LX/3UU;->A04(LX/13e;LX/123;)V

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    const-string v1, "state"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v3, "type"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_43

    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v1, p0, LX/8hy;

    if-eqz v1, :cond_14

    check-cast v0, LX/8hy;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/5FY;->A00:LX/6Jf;

    const-class v8, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    const-string v7, "xwa2_notify_newsletter_owner_on_metadata_update"

    invoke-virtual {v10, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v13, "id"

    invoke-static {v1, v13}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v6

    :goto_1
    instance-of v1, v6, LX/03N;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    check-cast v6, LX/1Vs;

    if-eqz v6, :cond_0

    invoke-virtual {v10, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-class v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$Actor;

    const-string v3, "actor"

    invoke-virtual {v1, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v11, "pn"

    invoke-virtual {v12, v11}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-virtual {v12, v11}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_c

    iget-object v1, v0, LX/8hy;->A03:LX/1Hu;

    iget-object v2, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4d

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/8hy;->A00:LX/13e;

    invoke-static {v1, v6}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v2, v0, LX/8hy;->A04:LX/1ZY;

    new-instance v1, LX/AOO;

    invoke-direct {v1, v5}, LX/AOO;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate;)V

    invoke-virtual {v2, v1, v6}, LX/1ZY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;)LX/2Kj;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v11, v0, LX/8hy;->A02:LX/1Zh;

    invoke-virtual {v11, v1}, LX/1Zh;->A02(LX/2Kj;)V

    invoke-virtual {v10, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v7

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-string v1, "thread_metadata"

    invoke-virtual {v7, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_a
    :goto_3
    iget-object v1, v11, LX/1Zh;->A01:LX/13e;

    invoke-virtual {v1, v6, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v1, v2, LX/2Kj;

    if-eqz v1, :cond_c

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/2Kj;->A09:LX/2qf;

    sget-object v1, LX/2qf;->A04:LX/2qf;

    if-ne v2, v1, :cond_c

    iget-object v1, v11, LX/1Zh;->A05:LX/1Hu;

    iget-object v2, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4d

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v8, v11, LX/1Zh;->A06:LX/1Zi;

    sget-object v1, LX/93e;->A04:LX/93e;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v8, LX/1Zi;->A01:Z

    if-nez v1, :cond_b

    iget-object v2, v8, LX/1Zi;->A05:LX/16o;

    iget-object v1, v8, LX/1Zi;->A06:LX/1k8;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/1Zi;->A01:Z

    :cond_b
    new-instance v1, LX/9d4;

    invoke-direct {v1, v6, v12, v7}, LX/9d4;-><init>(LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Ljava/util/List;)V

    iput-object v1, v8, LX/1Zi;->A00:LX/9d4;

    :cond_c
    :goto_4
    iget-object v1, v0, LX/8hy;->A00:LX/13e;

    invoke-virtual {v1, v6, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v7

    check-cast v7, LX/2Kj;

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2Kj;->A0M()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-string v1, "thread_metadata"

    invoke-virtual {v5, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    const-string v1, "preview"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "direct_path"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/8hy;->A05:LX/1ZZ;

    sget-object v0, LX/2qo;->A05:LX/2qo;

    invoke-virtual {v1, v6, v0}, LX/1ZZ;->A00(LX/1Vs;LX/2qo;)V

    return-void

    :cond_d
    invoke-virtual {v8, v6, v12, v7}, LX/1Zi;->A03(LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    const-string v1, "preview"

    invoke-virtual {v8, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v1, LX/93e;->A04:LX/93e;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    const-string v1, "name"

    invoke-virtual {v8, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v1, LX/93e;->A03:LX/93e;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    const-string v1, "description"

    invoke-virtual {v8, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, LX/93e;->A02:LX/93e;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    const-string v1, "settings"

    invoke-virtual {v8, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, LX/93e;->A05:LX/93e;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    const-string v1, "NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    iget-object v1, v0, LX/8hy;->A06:LX/00e;

    invoke-static {v1}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v12, v13}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v1, v2}, LX/3SZ;->A03(Ljava/lang/String;)LX/14k;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/8hy;->A01:LX/13C;

    invoke-virtual {v1, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    goto/16 :goto_2

    :cond_14
    instance-of v1, p0, LX/8hn;

    if-eqz v1, :cond_15

    check-cast v0, LX/8hn;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v3

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl$Xwa2NotifyNewsletterOnMuteChange;

    const-string v1, "xwa2_notify_newsletter_on_mute_change"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "id"

    invoke-virtual {v3, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    const-string v1, "mute"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8hn;->A00:LX/1Zh;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {v4}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v3, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Zh;->A03(LX/1Vs;Z)V

    return-void

    :cond_15
    instance-of v1, p0, LX/8hu;

    if-eqz v1, :cond_16

    check-cast v0, LX/8hu;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v7

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    const-string v5, "xwa2_notify_newsletter_on_metadata_update"

    invoke-virtual {v7, v6, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_19

    :cond_16
    instance-of v1, p0, LX/8hm;

    if-eqz v1, :cond_19

    check-cast v0, LX/8hm;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v3

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl$Xwa2NotifyNewsletterOnLeave;

    const-string v1, "xwa2_notify_newsletter_on_leave"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_46

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    :try_start_2
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v3

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/8hm;->A00:LX/1Zh;

    const-string v1, "Unable to parse JID for leave notification"

    invoke-virtual {v2, v1}, LX/1Zh;->A04(Ljava/lang/String;)V

    :cond_17
    instance-of v1, v3, LX/03N;

    if-nez v1, :cond_18

    move-object v4, v3

    :cond_18
    check-cast v4, LX/1Vs;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/8hm;->A00:LX/1Zh;

    iget-object v0, v2, LX/1Zh;->A01:LX/13e;

    invoke-static {v0, v4}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v1, v2, LX/1Zh;->A02:LX/1KV;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    invoke-virtual {v1, v0, v4}, LX/1KV;->A07(LX/2qf;LX/1Vs;)V

    iget-object v0, v2, LX/1Zh;->A08:LX/1ZY;

    invoke-virtual {v0, v4}, LX/1ZY;->A0F(LX/123;)V

    return-void

    :cond_19
    instance-of v1, p0, LX/8hl;

    if-eqz v1, :cond_1c

    check-cast v0, LX/8hl;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v7

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    const-string v5, "xwa2_notify_newsletter_on_join"

    invoke-virtual {v7, v6, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_47

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    :try_start_3
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v3

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/8hl;->A00:LX/1Zh;

    const-string v1, "Unable to parse JID for join notification"

    invoke-virtual {v2, v1}, LX/1Zh;->A04(Ljava/lang/String;)V

    :cond_1a
    instance-of v1, v3, LX/03N;

    if-nez v1, :cond_1b

    move-object v4, v3

    :cond_1b
    check-cast v4, LX/1Vs;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/8hl;->A00:LX/1Zh;

    invoke-virtual {v7, v6, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/AOM;

    invoke-direct {v2, v0}, LX/AOM;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;)V

    iget-object v1, v3, LX/1Zh;->A08:LX/1ZY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v1

    iget-object v0, v3, LX/1Zh;->A07:LX/1KU;

    invoke-virtual {v0, v4}, LX/1KU;->A02(LX/1Vs;)V

    invoke-virtual {v3, v1}, LX/1Zh;->A02(LX/2Kj;)V

    return-void

    :cond_1c
    instance-of v1, p0, LX/8ht;

    if-eqz v1, :cond_29

    check-cast v0, LX/8ht;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v7

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote;

    const-string v4, "xwa2_notify_newsletter_admin_promote"

    invoke-virtual {v7, v6, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-string v1, "id"

    invoke-static {v2, v1}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v10

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v10

    :goto_7
    instance-of v1, v10, LX/03N;

    if-eqz v1, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    check-cast v10, LX/1Vs;

    if-eqz v10, :cond_0

    sget-object v8, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-virtual {v7, v6, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_22

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote$User;

    const-string v1, "user"

    invoke-virtual {v5, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    iget-object v1, v0, LX/8ht;->A01:LX/1Hu;

    iget-object v5, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4c

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-virtual {v7, v6, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v9

    if-eqz v1, :cond_20

    if-eqz v9, :cond_1f

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote$Actor;

    const-string v1, "actor"

    invoke-virtual {v9, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v8, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    :goto_a
    invoke-virtual {v7, v6, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    const-string v1, "user_new_role"

    invoke-virtual {v4, v2, v1}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    :cond_1e
    invoke-static {v3}, LX/1ZY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;

    move-result-object v9

    const/16 v1, 0x1c4c

    invoke-virtual {v5, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/2qf;->A04:LX/2qf;

    if-ne v9, v1, :cond_23

    return-void

    :cond_1f
    move-object v1, v3

    goto :goto_9

    :cond_20
    if-eqz v9, :cond_21

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote$Admin;

    const-string v1, "admin"

    invoke-virtual {v9, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v8, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    goto :goto_a

    :cond_21
    move-object v1, v3

    goto :goto_b

    :cond_22
    move-object v1, v3

    goto :goto_8

    :cond_23
    if-eqz v11, :cond_0

    iget-object v13, v0, LX/8ht;->A00:LX/1Zh;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/1Zh;->A00(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;Z)V

    invoke-static {v9, v10, v11, v13}, LX/1Zh;->A01(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;)V

    iget-object v3, v13, LX/1Zh;->A00:LX/0xF;

    invoke-virtual {v3, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    sget-object v0, LX/2qf;->A04:LX/2qf;

    const/4 v1, 0x1

    if-ne v9, v0, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    invoke-virtual {v3, v11}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/2qf;->A04:LX/2qf;

    if-ne v9, v0, :cond_28

    :goto_c
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    :cond_26
    iget-object v0, v13, LX/1Zh;->A06:LX/1Zi;

    sget-object v5, LX/93F;->A03:LX/93F;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LX/1Zi;->A02(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/93F;)V

    :cond_27
    iget-object v0, v13, LX/1Zh;->A09:LX/1Lj;

    const-string v2, "newsletter_multi_admin"

    iget-object v1, v0, LX/1Lj;->A00:LX/1Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v13, LX/1Zh;->A04:LX/1Zl;

    iget-object v0, v2, LX/1Zl;->A00:LX/0x7;

    const/16 v6, 0x15

    new-instance v1, LX/1jU;

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    const/4 v2, 0x0

    goto :goto_c

    :cond_29
    instance-of v1, p0, LX/8hs;

    if-eqz v1, :cond_30

    check-cast v0, LX/8hs;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8hs;->A02:LX/1Hu;

    iget-object v2, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4d

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v9, v3, LX/5FY;->A00:LX/6Jf;

    const-class v8, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponseImpl$Xwa2NotifyNewsletterAdminInviteRevoke;

    const-string v7, "xwa2_notify_newsletter_admin_invite_revoke"

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v6, "id"

    invoke-static {v1, v6}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v1, v2}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v4, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2f

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponseImpl$Xwa2NotifyNewsletterAdminInviteRevoke$User;

    const-string v1, "user"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v4, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    sget-object v5, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponseImpl$Xwa2NotifyNewsletterAdminInviteRevoke$User;

    const-string v1, "user"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v1}, LX/3SZ;->A03(Ljava/lang/String;)LX/14k;

    move-result-object v4

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminInviteRevokeResponseImpl$Xwa2NotifyNewsletterAdminInviteRevoke$Actor;

    const-string v1, "actor"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v5, v1}, LX/3SZ;->A03(Ljava/lang/String;)LX/14k;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v1, v0, LX/8hs;->A00:LX/13C;

    invoke-virtual {v1, v2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    :cond_2a
    if-eqz v4, :cond_2c

    iget-object v1, v0, LX/8hs;->A00:LX/13C;

    if-eqz v11, :cond_2b

    invoke-virtual {v1, v4, v11}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :goto_10
    if-eqz v12, :cond_0

    iget-object v13, v0, LX/8hs;->A01:LX/1Zh;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/1Zh;->A00(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;Z)V

    return-void

    :cond_2b
    invoke-virtual {v1, v4}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    :cond_2c
    if-eqz v11, :cond_0

    goto :goto_10

    :cond_2d
    move-object v1, v12

    goto :goto_f

    :cond_2e
    move-object v1, v12

    goto :goto_e

    :cond_2f
    move-object v1, v12

    goto :goto_d

    :cond_30
    instance-of v1, p0, LX/8hr;

    if-eqz v1, :cond_3c

    check-cast v0, LX/8hr;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v8

    const-class v7, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote;

    const-string v5, "xwa2_notify_newsletter_admin_demote"

    invoke-virtual {v8, v7, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-string v1, "id"

    invoke-static {v2, v1}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_5
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v10

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v10

    :goto_11
    instance-of v1, v10, LX/03N;

    if-eqz v1, :cond_31

    const/4 v10, 0x0

    :cond_31
    check-cast v10, LX/1Vs;

    if-eqz v10, :cond_0

    sget-object v4, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-virtual {v8, v7, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_36

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote$User;

    const-string v1, "user"

    invoke-virtual {v6, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_36

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v4, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    iget-object v1, v0, LX/8hr;->A01:LX/1Hu;

    iget-object v6, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1c4c

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-virtual {v8, v7, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v9

    if-eqz v1, :cond_34

    if-eqz v9, :cond_33

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote$Actor;

    const-string v1, "actor"

    invoke-virtual {v9, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v4, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_14
    invoke-virtual {v8, v7, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    if-eqz v5, :cond_32

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    const-string v1, "user_new_role"

    invoke-virtual {v5, v2, v1}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    :cond_32
    invoke-static {v3}, LX/1ZY;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/2qf;

    move-result-object v12

    const/16 v1, 0x1c4c

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, LX/2qf;->A02:LX/2qf;

    if-ne v12, v1, :cond_37

    return-void

    :cond_33
    move-object v1, v3

    goto :goto_13

    :cond_34
    if-eqz v9, :cond_35

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote$Admin;

    const-string v1, "admin"

    invoke-virtual {v9, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v1, "pn"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v4, v1}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    goto :goto_14

    :cond_35
    move-object v1, v3

    goto :goto_15

    :cond_36
    move-object v1, v3

    goto :goto_12

    :cond_37
    if-eqz v11, :cond_0

    iget-object v3, v0, LX/8hr;->A00:LX/1Zh;

    invoke-static {v12, v10, v11, v3}, LX/1Zh;->A01(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;LX/1Zh;)V

    sget-object v0, LX/2qf;->A02:LX/2qf;

    const/4 v1, 0x0

    if-eq v12, v0, :cond_3b

    iget-object v0, v3, LX/1Zh;->A01:LX/13e;

    invoke-virtual {v0, v10, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_38

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A04:LX/2qf;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_39

    :cond_38
    const/4 v2, 0x0

    :cond_39
    iget-object v1, v3, LX/1Zh;->A00:LX/0xF;

    invoke-virtual {v1, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v2, :cond_3a

    invoke-virtual {v1, v11}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    iget-object v4, v3, LX/1Zh;->A06:LX/1Zi;

    const/4 v5, 0x0

    sget-object v9, LX/93F;->A02:LX/93F;

    move-object v6, v10

    move-object v7, v11

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, LX/1Zi;->A02(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/93F;)V

    :cond_3b
    iget-object v9, v3, LX/1Zh;->A04:LX/1Zl;

    iget-object v0, v9, LX/1Zl;->A00:LX/0x7;

    const/16 v13, 0x15

    new-instance v8, LX/1jU;

    invoke-direct/range {v8 .. v13}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3c
    instance-of v1, p0, LX/8hp;

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    const-string v0, "xwa2_newsletter"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3d
    check-cast v0, LX/8ho;

    invoke-static {v3}, LX/8hx;->A00(LX/5FY;)LX/6Jf;

    move-result-object v3

    const-class v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl$Xwa2NotifyGroupOnPropChange;

    const-string v1, "xwa2_notify_group_on_prop_change"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-class v6, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl$Xwa2NotifyGroupOnPropChange$Properties;

    const-string v3, "properties"

    invoke-virtual {v5, v6, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "__typename"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x29c1a08c

    if-ne v2, v1, :cond_0

    invoke-virtual {v5, v6, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x29c1a08c

    if-ne v2, v1, :cond_0

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl$Xwa2NotifyGroupOnPropChange$Properties$InlineXWA2CommunityProperties;

    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl$Xwa2NotifyGroupOnPropChange$Properties$InlineXWA2CommunityProperties;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v2, v1}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v12

    sget-object v2, LX/14v;->A01:LX/3TN;

    const-string v4, "id"

    iget-object v1, v5, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/8ho;->A01:LX/0yF;

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-class v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupPropertyUpdateResponseImpl$Xwa2NotifyGroupOnPropChange$UpdatedBy;

    const-string v1, "updated_by"

    invoke-virtual {v5, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v3, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v1, "update_time"

    invoke-virtual {v5, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3e

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-gtz v1, :cond_3f

    :cond_3e
    iget-object v0, v0, LX/8ho;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, LX/0yF;->A0c(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_40
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    const/4 v1, 0x1

    if-eq v2, v1, :cond_41

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    const/4 v1, 0x3

    if-eq v2, v1, :cond_41

    goto :goto_18

    :cond_41
    :try_start_6
    iget-object v2, v0, LX/8hv;->A01:LX/1Zh;

    invoke-virtual {v9, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/AOP;

    invoke-direct {v1, v0}, LX/AOP;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;)V

    iget-object v0, v2, LX/1Zh;->A08:LX/1ZY;

    invoke-virtual {v0, v1, v6}, LX/1ZY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;)LX/2Kj;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    invoke-virtual {v2, v0}, LX/1Zh;->A04(Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-virtual {v2, v0}, LX/1Zh;->A02(LX/2Kj;)V

    return-void

    :cond_43
    iget-object v0, v0, LX/8hv;->A02:LX/1Zt;

    invoke-virtual {v0, v6}, LX/1Zt;->A07(LX/1Vs;)V

    return-void

    :cond_44
    :goto_18
    invoke-virtual {v5, v4, v3}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :goto_19
    :try_start_7
    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-static {v2}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v4

    iget-object v1, v0, LX/8hu;->A00:LX/13e;

    invoke-static {v1, v4}, LX/3UU;->A04(LX/13e;LX/123;)V

    iget-object v3, v0, LX/8hu;->A02:LX/1ZY;

    invoke-virtual {v7, v6, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/AON;

    invoke-direct {v1, v2}, LX/AON;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;)V

    invoke-virtual {v3, v1, v4}, LX/1ZY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;)LX/2Kj;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v0, v0, LX/8hu;->A01:LX/1Zh;

    invoke-virtual {v0, v1}, LX/1Zh;->A02(LX/2Kj;)V

    return-void

    :cond_45
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_46
    iget-object v1, v0, LX/8hm;->A00:LX/1Zh;

    const-string v0, "Received leave notification with null JID"

    goto :goto_1a

    :cond_47
    iget-object v1, v0, LX/8hl;->A00:LX/1Zh;

    const-string v0, "Received join notification with null JID"

    :goto_1a
    invoke-virtual {v1, v0}, LX/1Zh;->A04(Ljava/lang/String;)V

    return-void
.end method
