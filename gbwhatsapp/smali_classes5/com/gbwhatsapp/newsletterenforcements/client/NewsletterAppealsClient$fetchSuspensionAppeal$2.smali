.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterAppealsClient$fetchSuspensionAppeal$2"
    f = "NewsletterAppealsClient.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Vs;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9sA;


# direct methods
.method public constructor <init>(LX/1Vs;LX/9sA;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1Vs;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:LX/9sA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1Vs;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:LX/9sA;

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;-><init>(LX/1Vs;LX/9sA;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateResponseImpl$Xwa2ChannelSuspendLatestAppealState;

    const-string v0, "xwa2_channel_suspend_latest_appeal_state"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {v5, v4}, LX/7vI;->A0F(LX/6Jf;Ljava/lang/Object;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    move-result-object v3

    invoke-static {v5}, LX/7vI;->A0G(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    move-result-object v2

    const-string v0, "creation_time"

    invoke-virtual {v5, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ym;

    invoke-direct {v0, v3, v4, v2, v1}, LX/2Ym;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->$newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "channel_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSuspendLatestAppealStateResponseImpl;

    const-string v0, "NewsletterSuspendLatestAppealState"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->this$0:LX/9sA;

    iget-object v0, v1, LX/9sA;->A00:LX/64r;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchSuspensionAppeal$2;->label:I

    invoke-virtual {v0, v2, p0}, LX/64r;->A00(LX/9P6;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
