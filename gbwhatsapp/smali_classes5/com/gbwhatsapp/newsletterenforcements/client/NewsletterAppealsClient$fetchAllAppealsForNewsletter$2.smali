.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterAppealsClient$fetchAllAppealsForNewsletter$2"
    f = "NewsletterAppealsClient.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Vs;

.field public label:I

.field public final synthetic this$0:LX/9sA;


# direct methods
.method public constructor <init>(LX/1Vs;LX/9sA;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->$newsletterJid:LX/1Vs;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->this$0:LX/9sA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->$newsletterJid:LX/1Vs;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->this$0:LX/9sA;

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;-><init>(LX/1Vs;LX/9sA;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl$Xwa2ChannelAppeals;

    const-string v0, "xwa2_channel_appeals"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl$Xwa2ChannelAppeals$SuspensionAppeals;

    const-string v0, "suspension_appeals"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;

    invoke-direct {v7, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {v7, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {v7, v5}, LX/7vI;->A0F(LX/6Jf;Ljava/lang/Object;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    move-result-object v4

    invoke-static {v7}, LX/7vI;->A0G(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    move-result-object v2

    const-string v0, "creation_time"

    invoke-virtual {v7, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ym;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2Ym;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsQueryImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsQueryImpl$Builder;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->$newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "channel_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl;

    const-string v0, "NewsletterAppeals"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->this$0:LX/9sA;

    iget-object v0, v0, LX/9sA;->A00:LX/64r;

    iput v3, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;->label:I

    invoke-virtual {v0, v1, p0}, LX/64r;->A00(LX/9P6;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_3
    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl$Xwa2ChannelAppeals$GeoSuspendAppeals;

    const-string v0, "geo_suspend_appeals"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/9sA;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;)LX/2Yn;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_5
    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl$Xwa2ChannelAppeals$ViolatingMessageAppeals;

    const-string v0, "violating_message_appeals"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/9sA;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;)LX/2Yo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_7
    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAppealsResponseImpl$Xwa2ChannelAppeals$ProfilePictureDeletionAppeals;

    const-string v0, "profile_picture_deletion_appeals"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterProfilePictureDeletionAppealStateResponseImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterProfilePictureDeletionAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/7vK;->A0I(LX/6Jf;)LX/2Yp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_9
    invoke-static {v5, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
