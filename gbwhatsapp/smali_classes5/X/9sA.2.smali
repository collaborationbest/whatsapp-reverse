.class public final LX/9sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64r;

.field public final A01:LX/02l;


# direct methods
.method public constructor <init>(LX/64r;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9sA;->A01:LX/02l;

    iput-object p1, p0, LX/9sA;->A00:LX/64r;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterGeoSuspendAppealStateResponseImpl;)LX/2Yn;
    .locals 5

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {p0, v2}, LX/7vI;->A0F(LX/6Jf;Ljava/lang/Object;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    move-result-object v1

    invoke-static {p0}, LX/7vI;->A0G(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    move-result-object v3

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "country_code"

    invoke-static {p0, v0}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2Yn;

    invoke-direct/range {v0 .. v5}, LX/2Yn;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterViolatingMessageAppealStateResponseImpl;)LX/2Yo;
    .locals 5

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-static {p0, v2}, LX/7vI;->A0F(LX/6Jf;Ljava/lang/Object;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;

    move-result-object v1

    invoke-static {p0}, LX/7vI;->A0G(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    move-result-object v3

    const-string v0, "creation_time"

    invoke-virtual {p0, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "server_msg_id"

    invoke-static {p0, v0}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2Yo;

    invoke-direct/range {v0 .. v5}, LX/2Yo;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealReason;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
